t31/
├── apps/
│   ├── core/                    # Autenticação, base do sistema
│   │   ├── models.py
│   │   ├── views.py
│   │   ├── urls.py
│   │   ├── templates/
│   │   │   └── core/
│   │   └── static/core/
│   ├── mod_agenda/             # Módulo de agendamento
│   │   ├── models.py
│   │   ├── views.py
│   │   ├── urls.py
│   │   ├── templates/
│   │   │   └── mod_agenda/
│   │   └── static/mod_agenda/
│   ├── mod_clientes/           # Módulo de clientes
│   │   ├── models.py
│   │   ├── views.py
│   │   ├── urls.py
│   │   ├── templates/
│   │   │   └── mod_clientes/
│   │   └── static/mod_clientes/
│   └── mod_pagamentos/         # Módulo de pagamentos
│       ├── models.py
│       ├── views.py
│       ├── urls.py
│       ├── templates/
│       │   └── mod_pagamentos/
│       └── static/mod_pagamentos/
├── config/                     # Configuração principal do projeto
│   ├── __init__.py
│   ├── settings/
│   │   ├── base.py
│   │   ├── local.py
│   │   └── production.py
│   ├── urls.py
│   └── wsgi.py
├── templates/                  # Templates compartilhados
├── static/                     # Arquivos estáticos compartilhados
├── media/                      # Uploads do usuário (ex: fotos)
├── manage.py
├── requirements.txt
└── README.md
