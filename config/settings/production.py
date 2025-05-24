from .base import *

DEBUG = False

ALLOWED_HOSTS = ['.t31.com.br']

# Ative isso com um domínio SSL configurado
SECURE_SSL_REDIRECT = True
SESSION_COOKIE_SECURE = True
CSRF_COOKIE_SECURE = True
