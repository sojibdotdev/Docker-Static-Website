# Docker Commands Used

## Build and Tagging
docker build -t myuser/myimage:latest .
docker tag myuser/myimage:latest myuser/myimage:v1.0

## Push to Docker Hub
docker login
docker push myuser/myimage:latest
docker push myuser/myimage:v1.0

## Running with Docker Compose
docker-compose up -d
docker-compose down
