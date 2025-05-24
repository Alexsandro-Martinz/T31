from django.contrib import admin
from django.shortcuts import HttpResponse
from django.urls import include, path

urlpatterns = [
    path('admin/', admin.site.urls),
    path('', include('apps.core.urls', namespace='core')),
]
