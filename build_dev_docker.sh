docker image ls | grep -m 1 todobackend-dev 
docker build -t todobackend-dev -f docker/dev/Dockerfile .
