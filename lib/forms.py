from django import forms
from lib.models import Album


class AlbumForm(forms.ModelForm):

    class Meta:
        model = Album
        fields = "__all__"

    def __init__(self, *args, **kwargs):
        super(AlbumForm, self).__init__(*args, **kwargs)
        self.fields['genre'].widget.attrs.update({'class': 'form-control'})
        self.fields['artist'].widget.attrs.update({'class': 'form-control'})
        self.fields['album'].widget.attrs.update({'class': 'form-control'})
        self.fields['year'].widget.attrs.update({'class': 'form-control'})
        self.fields['year'].widget.attrs.update({'placeholder': 'From 1940 till present...'})

