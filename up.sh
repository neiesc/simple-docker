docker network create simple-docker-nw

docker run --name simple-docker-backend --network simple-docker-nw -d neiesc/simple-docker-backend
docker run --name simple-docker-proxy --network simple-docker-nw -p 8081:80 -d  neiesc/simple-docker-proxy
