import os

from django.core.wsgi import get_wsgi_application

from config.setup_enviroment import DJANGO_SETTINGS_MODULE_ENV

os.environ.setdefault('DJANGO_SETTINGS_MODULE', DJANGO_SETTINGS_MODULE_ENV)

application = get_wsgi_application()
