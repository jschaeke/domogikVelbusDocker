docker run -d --name mysql -p 3306:3306 -v /var/lib/mysql:/var/lib/mysql -e MYSQL_DATABASE=domogik -e MYSQL_USER=domogik -e MYSQL_PASSWORD=domopass -e MYSQL_ROOT_PASSWORD=password mariadb
