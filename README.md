# T31 Micro-SaaS

**T31** é uma plataforma micro-SaaS desenvolvida com Django, PostgreSQL e Bootstrap 5. O sistema é modular e multi-subdomínio, ideal para atender pequenos empreendedores em nichos como barbearias, assistência técnica, salões de beleza e outros.

## 🌐 Funcionalidades

- Estrutura multi-subdomínio (`barbearia.t31.com.br`, `assistencia.t31.com.br`, etc.)
- Interface responsiva com Bootstrap 5
- Autenticação e painéis independentes por nicho
- Projeto pronto para escalar com novos módulos e instâncias

## 🚀 Tecnologias

- [Python 3.11+](https://www.python.org/)
- [Django 5+](https://www.djangoproject.com/)
- [PostgreSQL](https://www.postgresql.org/)
- [Bootstrap 5](https://getbootstrap.com/)

## 🛠️ Instalação

```bash
git clone https://github.com/seunome/t31.git
cd t31
python -m venv venv
source venv/bin/activate  # no Windows: venv\Scripts\activate
pip install -r requirements.txt
python manage.py migrate
python manage.py runserver
