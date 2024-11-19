### Hexlet tests and linter status:
[![Actions Status](https://github.com/talveRinat/devops-for-programmers-project-74/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/talveRinat/devops-for-programmers-project-74/actions)

[![Push](https://github.com/talveRinat/devops-for-programmers-project-74/actions/workflows/push.yml/badge.svg?branch=main&event=push)](https://github.com/talveRinat/devops-for-programmers-project-74/actions/workflows/push.yml)


# Requirements:
- Docker == 24.0.6
- Docker Compose == 2.22.0
- Make == 3.81

# Setup & Running
```bash
# Install dependencies
make docker-setup

# Run development server
make docker-dev

# Run tests
make docker-test
```

# Docker Image
Docker Hub: rrinatmahmutt/devops-for-programmers-project-74


# Структура
```
.
├── app                            -- веб сервис
├── services                       -- файл конфигурации Caddy
├── Dockerfile                     -- Основной докер образ приложение  
├── Dockerfile.production          -- Prod-ready образ приложения
├── Makefile                       -- Команды для удобства вызова
├── README.md
├── docker-compose.override.yml    -- Дополнительная конфигурация локальной разработки
└── docker-compose.yml             -- Основная конфигурация для тестирования продакшен-сборки
```