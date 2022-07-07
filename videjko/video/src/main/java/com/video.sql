CREATE DATABASE video;
USE video;

CREATE TABLE userinfo (
    id INT NOT NULL AUTO_INCREMENT,
    meno VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
    heslo VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
    PRIMARY KEY (id) USING BTREE
)

COLLATE='utf8mb4_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=0
;