from django.conf.urls import include, url
from nfapp import views

urlpatterns = [
url(r'^$', views.EmpresaLista.as_view(), name='empresa_list'),
url(r'^empresa/(?P<empresa_id>\d+)$', views.nota_list, name='nota_list'),
]
