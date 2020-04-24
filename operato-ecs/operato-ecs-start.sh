HOST_PORT=3000

if [ $# -eq 0 ] ; then
  echo "Warning: default port 3000"
else
  HOST_PORT=$1
fi


echo "HOST_PORT : ${HOST_PORT}"

echo "HostPort="$HOST_PORT > .env


docker-compose up -d