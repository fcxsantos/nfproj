from django.shortcuts import render
from django.views.generic import ListView
from django.db.models import Q
from nfapp.models import Empresa, Nota

class EmpresaLista(ListView):
    model = Empresa

def nota_list(request, empresa_id):
    empresa = Empresa.objects.get(pk = empresa_id)
    numero = ''
    nomedescricao = ''
    if len(request.GET)>0:
        numero = request.GET['numero']
        nomedescricao = request.GET['nomedescricao']
    nota_list = Nota.objects.filter(empresa_id = empresa_id)
    if numero != '':
        nota_list = nota_list.filter(numero = numero)
    if nomedescricao != '':
        nota_list = nota_list.filter(nomedescricao = nomedescricao)
    context = {"empresa": empresa, 
               "nota_list": nota_list}
    return render(request, "nfapp/nota_list.html", context)
    
