\connect root root;
CREATE USER local_user WITH ENCRYPTED PASSWORD 'local_password';  
CREATE DATABASE local_database WITH OWNER = root
    ENCODING = 'UTF8';  
GRANT ALL PRIVILEGES ON DATABASE local_database TO local_user;  
