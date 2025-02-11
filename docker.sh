#/bin/bash

docker run -it --rm \
    -p 3306:3306 \
    -e MYSQL_DATABASE=mn_playground \
    -e MYSQL_ROOT_PASSWORD=password \
    -e MYSQL_ALLOW_EMPTY_PASSWORD=true \
    mysql:8

