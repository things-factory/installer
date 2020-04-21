if [ -f "db.sqlite" ] ; then
  echo "db.sqlite exist"
else
  echo "db.sqlite create"
  curl -O https://raw.githubusercontent.com/things-factory/installer/master/operato-ecs/db.sqlite
fi

if [ -f "config.production.js" ] ; then
  echo "config.production.js exist"
else
  echo "config.production.js create"
  curl -O https://raw.githubusercontent.com/things-factory/installer/master/operato-ecs/config.production.js
fi

if [ -f "operato-ecs-start.sh" ] ; then
  echo "operato-ecs-start.sh exist"
else
  echo "operato-ecs-start.sh create"
  curl -O https://raw.githubusercontent.com/things-factory/installer/master/operato-ecs/operato-ecs-start.sh
fi

if [ -f "operato-ecs-stop.sh" ] ; then
  echo "operato-ecs-stop.sh exist"
else
  echo "operato-ecs-stop.sh create"
  curl -O https://raw.githubusercontent.com/things-factory/installer/master/operato-ecs/operato-ecs-stop.sh
fi

curl -O https://raw.githubusercontent.com/things-factory/installer/master/operato-ecs/docker-compose.yml

docker pull hatiolab/operato-ecs:latest

docker pull hatiolab/operato-nginx:latest