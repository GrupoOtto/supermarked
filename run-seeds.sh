#! /bin/sh

docker-compose exec coupons npm run seeds
docker-compose exec employees npm run seeds
docker-compose exec products npm run seeds
docker-compose exec users npm run seeds