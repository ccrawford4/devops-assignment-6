#/bin/bash

docker run -d --rm \
    -p 3306:3306 \
    -e MYSQL_DATABASE=mn_playground \
    -e MYSQL_ROOT_PASSWORD=password \
    mysql:8

