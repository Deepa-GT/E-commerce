ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'root';
CREATE USER IF NOT EXISTS 'appuser'@'localhost' IDENTIFIED BY 'app123';
GRANT ALL PRIVILEGES ON *.* TO 'appuser'@'localhost' WITH GRANT OPTION;
FLUSH PRIVILEGES;
