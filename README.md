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