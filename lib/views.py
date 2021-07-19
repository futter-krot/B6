from django.http import HttpResponse
from django.shortcuts import render, redirect
from django.views.generic import ListView, CreateView
from django.urls import reverse_lazy
from lib.models import Album
from lib.forms import AlbumForm
from .filters import AlbumFilter
# Create your views here.


class AlbumList(ListView):

    model = Album
    template_name = "lib/index.html"
    context_object_name = "albums"

    def get_context_data(self, *, object_list=None, **kwargs):
        context = super().get_context_data(**kwargs)
        context['filter'] = AlbumFilter(self.request.GET, queryset=self.get_queryset())
        return context


class AlbumCreate(CreateView):

    model = Album
    form_class = AlbumForm
    template_name = "lib/create.html"
    success_url = reverse_lazy('lib:album-list')

    def get_context_data(self, *, object_list=None, **kwargs):
        context = super().get_context_data(**kwargs)
        return context


def album_filter(request, artist):
    albums = Album.objects.filter(artist=artist)
    return render(request, 'lib/manual.html', {"albums": albums})


def exist(request):
    if request.method == 'POST':
        form = AlbumForm(request.POST)
        if form.is_valid():
            year = form.cleaned_data['year']
            artist = form.cleaned_data['artist']
            genre = form.cleaned_data['genre']
            album = form.cleaned_data['album']
            if Album.objects.filter(year=year, artist=artist, genre=genre, album=album).exists():
                return HttpResponse('409: Album already exists', status=409)
            form.save()
        else:
            form = AlbumForm(prefix='albums')
        return redirect('lib:album-list')
