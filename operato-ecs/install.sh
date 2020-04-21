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
