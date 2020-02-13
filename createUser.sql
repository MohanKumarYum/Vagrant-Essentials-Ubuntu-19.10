CREATE DATABASE myproject;
-- CREATE USER 'myproject'@'localhost' IDENTIFIED BY 'mypassword';
-- GRANT ALL PRIVILEGES ON myproject.* TO 'myproject'@'localhost';
-- Replace localhost with '%' to interpret as any IP address.
CREATE USER 'myproject'@'%' IDENTIFIED BY 'mypassword';
GRANT ALL PRIVILEGES ON myproject.* TO 'myproject'@'%';
FLUSH PRIVILEGES;