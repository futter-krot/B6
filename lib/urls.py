from django.urls import path

from . import views

app_name = "lib"

urlpatterns = [
    path("", views.AlbumList.as_view(), name="album-list"),
    path("albums", views.AlbumCreate.as_view(), name="album-create"),
    path("albums/<str:artist>", views.album_filter, name="album-filter"),
    path("exist", views.exist)
]