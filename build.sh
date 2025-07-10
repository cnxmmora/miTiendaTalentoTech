#!/usr/bin/env bash

# Instalar dependencias
pip install -r requirements.txt

# Migraciones
python manage.py migrate

# Colectar archivos estáticos (si usas)
python manage.py collectstatic --noinput
