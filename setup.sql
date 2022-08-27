-- create the databases
CREATE DATABASE IF NOT EXISTS app42;

-- create the users for each database
CREATE USER 'user1'@'%' IDENTIFIED BY 'Password1!';
GRANT CREATE, ALTER, INDEX, LOCK TABLES, REFERENCES, UPDATE, DELETE, DROP, SELECT, INSERT ON `app42`.* TO 'user1'@'%';

FLUSH PRIVILEGES;