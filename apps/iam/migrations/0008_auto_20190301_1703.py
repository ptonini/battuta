# Generated by Django 2.1 on 2019-03-01 17:03

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('iam', '0007_auto_20190119_0126'),
    ]

    operations = [
        migrations.AlterModelOptions(
            name='localuser',
            options={'ordering': ['username']},
        ),
    ]
