docker rm $(docker ps -q) --force
docker system prune -af
git pull
docker-compose up -d