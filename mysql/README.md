# Introduction

The world's most popular open source database

# Environment variables

 - `MYSQL_ROOT_PASSWORD`: The password for the root user. Defaults to a blank password
 - `MYSQL_DATABASE`: A database to automatically create. If not provided, does not create a database.
 - `MYSQL_USER`: A user to create that has access to the database specified by `MYSQL_DATABASE`.
 - `MYSQL_PASSWORD`: The password for `MYSQL_USER`. Defaults to a blank password.

# Example usage: 

sudo docker run -d --name duruo850_mysql -p 10306:3306 -e MYSQL_ROOT_PASSWORD=xxxx -e MYSQL_USER=xxxx -e MYSQL_PASSWORD=xxxx  duruo850/mysql



