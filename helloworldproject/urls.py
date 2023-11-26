from django.contrib import admin
from django.urls import path
from helloworldapp.views import hello

urlpatterns = [
    path('admin/', admin.site.urls),
    path('', hello, name='hello'),
]





