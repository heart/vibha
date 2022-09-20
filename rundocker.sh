docker rm $(docker ps -q) --force
docker system prune -af
cd vibha && git pull
docker build -t vibhaweb .
docker run -d -p 3000:80 --name recursing_raman vibhaweb:latest --restart=always