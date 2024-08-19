-- Create Databases
CREATE DATABASE stock_microservice_db;
CREATE DATABASE users_microservice_db;
CREATE DATABASE vehicles_microservice_db;

-- Create Users
CREATE USER 'jaafar'@'%' IDENTIFIED BY 'password';
CREATE USER 'achraf'@'%' IDENTIFIED BY 'password';
CREATE USER 'zakaria'@'%' IDENTIFIED BY 'password';
CREATE USER 'oussama'@'%' IDENTIFIED BY 'password';
CREATE USER 'fatima-zahra'@'%' IDENTIFIED BY 'password';

-- Grant Privileges to Users for each Database

-- For jaafar
GRANT ALL PRIVILEGES ON stock_microservice_db.* TO 'jaafar'@'%';
GRANT ALL PRIVILEGES ON users_microservice_db.* TO 'jaafar'@'%';
GRANT ALL PRIVILEGES ON vehicles_microservice_db.* TO 'jaafar'@'%';

-- For achraf
GRANT ALL PRIVILEGES ON stock_microservice_db.* TO 'achraf'@'%';
GRANT ALL PRIVILEGES ON users_microservice_db.* TO 'achraf'@'%';
GRANT ALL PRIVILEGES ON vehicles_microservice_db.* TO 'achraf'@'%';

-- For zakaria
GRANT ALL PRIVILEGES ON stock_microservice_db.* TO 'zakaria'@'%';
GRANT ALL PRIVILEGES ON users_microservice_db.* TO 'zakaria'@'%';
GRANT ALL PRIVILEGES ON vehicles_microservice_db.* TO 'zakaria'@'%';

-- For oussama
GRANT ALL PRIVILEGES ON stock_microservice_db.* TO 'oussama'@'%';
GRANT ALL PRIVILEGES ON users_microservice_db.* TO 'oussama'@'%';
GRANT ALL PRIVILEGES ON vehicles_microservice_db.* TO 'oussama'@'%';

-- For fatima-zahra
GRANT ALL PRIVILEGES ON stock_microservice_db.* TO 'fatima-zahra'@'%';
GRANT ALL PRIVILEGES ON users_microservice_db.* TO 'fatima-zahra'@'%';
GRANT ALL PRIVILEGES ON vehicles_microservice_db.* TO 'fatima-zahra'@'%';

-- Apply Changes
FLUSH PRIVILEGES;
