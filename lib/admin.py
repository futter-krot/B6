from django.contrib import admin
from lib.models import Album
# Register your models here.


@admin.register(Album)
class AlbumAdmin(admin.ModelAdmin):
    pass
