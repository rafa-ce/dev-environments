CREATE USER 'wordpress'@'localhost' IDENTIFIED BY 'wordpress';
CREATE DATABASE wp_test;
GRANT ALL PRIVILEGES ON wp_test.* TO 'wordpress'@'localhost' IDENTIFIED BY 'wordpress';
FLUSH PRIVILEGES;