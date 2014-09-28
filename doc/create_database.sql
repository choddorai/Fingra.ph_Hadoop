
-- running root user

-- create fingraphossdb database
create database fingraphossdb;

use mysql;

-- create ossuser
create user 'ossuser'@'localhost' identified by 'osspassword';

-- privileges, host
grant all privileges on fingraphossdb.* to 'ossuser'@'localhost';

flush privileges;
