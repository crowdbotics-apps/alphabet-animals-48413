#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT alphabet_animals_48413.wsgi:application
