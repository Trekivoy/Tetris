DROP DATABASE IF EXISTS Tetris;
CREATE DATABASE Tetris;
USE Tetris;
-----------------------

CREATE TABLE User(
        id        int (11) Auto_increment  NOT NULL ,
        Name      Varchar (15) ,
        Highscore Int ,
        PRIMARY KEY (id )
)ENGINE=InnoDB;

INSERT INTO User (id,Name,Highscore) VALUES
(null,Trekivoy,5000),
(null,Maxence,10),
(null,Maxoubidou,0),
(null,Tanguy, 4500);