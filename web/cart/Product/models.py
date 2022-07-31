from django.db import models
from django import forms
from django.contrib.auth.forms import UserCreationForm
from django.contrib.auth.models import User


class Boots(models.Model):
    title = models.CharField(max_length=100)
    price = models.IntegerField()
    img = models.CharField(max_length=200)
    p_url = models.CharField(max_length=200)

    class Meta:
        db_table = 'boots'


class Goggles(models.Model):
    title = models.CharField(max_length=100)
    price = models.IntegerField()
    img = models.CharField(max_length=200)
    p_url = models.CharField(max_length=200)

    class Meta:
        db_table = 'goggles'


class Snowboard(models.Model):
    title = models.TextField(max_length=100)
    price = models.IntegerField()
    img = models.CharField(max_length=200)
    p_url = models.CharField(max_length=200)

    class Meta:
        db_table = 'snowboard'
