#!/bin/bash

# Set your MySQL user and password
MYSQL_USER='Almeida'
MYSQL_PASSWORD='Almeida'

# Install required packages
sudo apt-get update
sudo apt-get full-upgrade -y
sudo apt-get install -y pkg-config libmysqlclient-dev python3-pip mysql-server
sudo rm /usr/lib/python3.11/EXTERNALLY-MANAGED

# Install Python packages
pip3 install mysqlclient
pip3 install mysql-connector-python

# Start MySQL service
sudo service mysql start

# Create MySQL user and database and run SQL script
sudo mysql <<MYSQL_SCRIPT
CREATE USER '$MYSQL_USER'@'localhost' IDENTIFIED BY '$MYSQL_PASSWORD';
CREATE DATABASE db_isw;
GRANT ALL PRIVILEGES ON db_isw.* TO '$MYSQL_USER'@'localhost';
FLUSH PRIVILEGES;
USE db_isw;
SHOW TABLES; #should be empty
source plantilla_isw.sql;
SHOW TABLES; #tables should appear
exit;
MYSQL_SCRIPT

# Run SQL_viewer.py
python3 SQL_viewer.py
