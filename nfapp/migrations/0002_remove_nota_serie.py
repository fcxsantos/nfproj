# Generated by Django 2.0.3 on 2018-03-29 21:18

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('nfapp', '0001_initial'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='nota',
            name='serie',
        ),
    ]
