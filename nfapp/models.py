from django.db import models

class Empresa(models.Model):
    razaosocial = models.CharField(verbose_name='Razão Social',max_length=100)
    def __str__(self):
        return self.razaosocial
        
class Nota(models.Model):
    empresa = models.ForeignKey(Empresa,on_delete=models.DO_NOTHING, null=True)
    serie = models.CharField(verbose_name='Série',max_length=2, null=True)
    numero = models.CharField(verbose_name='Número',max_length=5, null=True)
    nomedescricao = models.CharField(verbose_name='Nome/Descrição',max_length=100, null=True)
    peso = models.CharField(verbose_name='Peso',max_length=5, null=True)
    cubagem = models.CharField(verbose_name='Cubagem',max_length=5, null=True)
    data = models.DateTimeField(verbose_name='Data', null=True, blank=True)
    def __str__(self):
        return self.serie+self.numero+" "+self.nomedescricao
