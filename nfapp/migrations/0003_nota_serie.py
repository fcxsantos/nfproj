# Generated by Django 2.0.3 on 2018-03-29 21:19

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('nfapp', '0002_remove_nota_serie'),
    ]

    operations = [
        migrations.AddField(
            model_name='nota',
            name='serie',
            field=models.CharField(default='A', max_length=2, verbose_name='Série'),
            preserve_default=False,
        ),
    ]
