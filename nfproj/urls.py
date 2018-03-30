from django.conf.urls import url, include
from nfapp import views
from django.contrib import admin
from django.urls import path

urlpatterns = [
    path('admin/', admin.site.urls),
    url(r'^nfapp/', include('nfapp.urls')),
]
