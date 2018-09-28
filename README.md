# Supermarked metarepo

## Description

This repository contains base configurations for bootstraping the supermarked ecosystem.

## SetUp

### Clone the repo
```bash
git clone --recursive git@github.com:GrupoOtto/supermarked.git
cd supermarked
git submodule update --init --remote
```

### Dependencies

    - Docker
    - Docker-Compose

### Starting

```bash
docker-compose up --build
```