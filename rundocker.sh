docker rm $(docker ps -q) --force
docker system prune -af
git pull
docker build -t vibhaweb .
docker run -d -p 3000:80 vibhaweb:latest --restart=always