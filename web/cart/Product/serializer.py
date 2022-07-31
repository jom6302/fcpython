from rest_framework import serializers
from .models import Snowboard


class SnowboardSerializer(serializers.ModelSerializer):
    class Meta:
        model = Snowboard
        fields = '__all__'
