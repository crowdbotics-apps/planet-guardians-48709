#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT planet_guardians_48709.wsgi:application
