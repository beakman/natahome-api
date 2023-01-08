# Deployment
1. Setup your `.env` file accordingly. Check `.env.example` file as a reference.

2. ```bash
docker-compose -f docker-compose.yml \
  -f docker-compose.minio.yml \
  -f docker-compose.search.yml \
  up -d
  ```