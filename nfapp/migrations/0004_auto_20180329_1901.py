# Generated by Django 2.0.3 on 2018-03-29 22:01

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('nfapp', '0003_nota_serie'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='nota',
            name='cubagem',
        ),
        migrations.RemoveField(
            model_name='nota',
            name='data',
        ),
        migrations.RemoveField(
            model_name='nota',
            name='nomedescricao',
        ),
        migrations.RemoveField(
            model_name='nota',
            name='numero',
        ),
        migrations.RemoveField(
            model_name='nota',
            name='peso',
        ),
        migrations.RemoveField(
            model_name='nota',
            name='serie',
        ),
    ]
