#!/bin/bash
python manage.py collectstatic --no-input && gunicorn --workers 2 myproject.wsgi