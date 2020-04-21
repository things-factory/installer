if [ -f "db.sqlite" ] ; then
  echo "db.sqlite exist"
else
  echo "db.sqlite create"
  curl -O https://raw.githubusercontent.com/things-factory/installer/master/operato-ecs/db.sqlite
fi

curl -O https://raw.githubusercontent.com/things-factory/installer/master/operato-ecs/docker-compose.yml

if [ -f "config.production.js" ] ; then
  echo "config.production.js exist"
else
  echo "config.production.js create"
  curl -O https://raw.githubusercontent.com/things-factory/installer/master/operato-ecs/config.production.js
fi

HOST_PORT=3000

if [ $# -eq 0 ] ; then
  echo "Warning: default port 3000"
else
  HOST_PORT=$1
fi


echo "HOST_PORT : ${HOST_PORT}"

echo "HostPort="$HOST_PORT > .env


docker-compose up
