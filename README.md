docker-mysql
============
[![](https://badge.imagelayers.io/centurylink/mysql.svg)](https://imagelayers.io/?images=centurylink/mysql:latest 'Get your own badge on imagelayers.io')

Example usage: 
     `$ docker run -d -p 3306:3306 -e MYSQL_ROOT_PASSWORD=pass@word01 centurylink/mysql`

Environment variables
---------------------

 - `MYSQL_ROOT_PASSWORD`: The password for the root user. Defaults to a blank password
 - `MYSQL_DATABASE`: A database to automatically create. If not provided, does not create a database.
 - `MYSQL_USER`: A user to create that has access to the database specified by `MYSQL_DATABASE`.
 - `MYSQL_PASSWORD`: The password for `MYSQL_USER`. Defaults to a blank password.
