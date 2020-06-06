#~/bin/bash
docker-compose down
docker-compose build
docker-compose up agent
docker-compose run --rm app manage.py collectstatic --noinput
docker-compose run --rm app manage.py migrate --noinput
#docker-compose up test
#docker-compose up nginx