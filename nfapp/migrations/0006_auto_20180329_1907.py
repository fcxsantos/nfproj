# Generated by Django 2.0.3 on 2018-03-29 22:07

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('nfapp', '0005_auto_20180329_1904'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='nota',
            name='empresa',
        ),
        migrations.DeleteModel(
            name='Nota',
        ),
    ]
