#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT regressiontest109_492.wsgi:application
