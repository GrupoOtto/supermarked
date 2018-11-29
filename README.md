# Supermarket metarepo

## Description

This repository contains base configurations for bootstraping the supermarket ecosystem.

## SetUp

### Clone the repo

```bash
git clone --recursive https://github.com/GrupoOtto/supermarket.git
cd supermarket
```

### Dependencies

- Docker
- Docker-Compose
- Bonita Community Edition 7.7.5

### Starting

Manualy start bonita on port 8080 after installing the procesess

```bash
docker-compose up -d --build
```

### DB Seeds

```bash
sh ./run-seeds.sh
```

After the seeds end you'll have two users:

- user@ksupermarket.com:user (Normal client user)
- employee@ksupermarket.com:employee (Normal client user)

And the following coupons:
- COUPON-INFINITY (an infinity coupon)
- COUPON-1USE (a one use coupon)
- COUPON-EXPIRED (an expirate coupon)

### Shutdown

```bash
docker-compose down
```

## Containers

- BPM Service
- Coupons API
- Employees API
- Products API
- Proxy Gateway
- Sales API
- Users API
- Web App
- Bonita Proxy
- Mongodb