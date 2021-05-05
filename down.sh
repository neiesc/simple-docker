docker stop simple-docker-proxy && docker rm simple-docker-proxy
docker stop simple-docker-frontend && docker rm simple-docker-frontend
docker stop simple-docker-backend && docker rm simple-docker-backend

docker network rm simple-docker-nw
