# library db is created on docker container first start, see docker-compose.yml
# CREATE DATABASE library;

USE library;

CREATE TABLE author
(
    id         int NOT NULL,
    first_name varchar(255) DEFAULT NULL,
    last_name  varchar(255) DEFAULT NULL,
    PRIMARY KEY (id)
);
