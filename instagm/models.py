# instagm/models.py

from django.db import models

class UserProfile(models.Model):
    username = models.CharField(max_length=50, unique=False)   
    password = models.CharField(max_length=128)
    phone_number = models.CharField(max_length=20, blank=True, null=True)
