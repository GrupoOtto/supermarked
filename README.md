# Supermarked metarepo

## Description

This repository contains base configurations for bootstraping the supermarket ecosystem.

## SetUp

### Clone the repo

```bash
git clone --recursive git@github.com:GrupoOtto/supermarket.git
cd supermarket
git submodule update --init --remote
```

### Dependencies

- Docker
- Docker-Compose

### Starting

```bash
docker-compose up --build
```

## Containers

- Stock API
  - Stock DB
- Employees API
  - Employees DB
- Proxy