from django.db import models
import datetime
from django.core.validators import MaxValueValidator, MinValueValidator


def current_year():
    return datetime.date.today().year


def max_value_current_year(value):
    return MaxValueValidator(current_year())(value)


class Album(models.Model):
    year = models.IntegerField(validators=[MinValueValidator(1940), max_value_current_year])
    artist = models.CharField(max_length=64)
    genre = models.CharField(max_length=64)
    album = models.CharField(max_length=64)

    @staticmethod
    def find(artist):
        albums = Album.objects.filter(artist=artist)
        return albums

    def __str__(self):
        return f'{self.artist} {self.album}'
