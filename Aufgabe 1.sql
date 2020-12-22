create database guestbookdb2;

use guestbookdb2;


create table eintrag
( id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
titel VARCHAR(50),
text VARCHAR(1000),
autor VARCHAR(100),
email VARCHAR(100),
datum DATE);

INSERT INTO eintrag (titel, text, autor, email, datum) values

                    ('Kleidung','Hose','Exaucé','exogalo@gmail.com','19.12.2020');


INSERT INTO eintrag (titel, text, autor, email, datum) values

                    ('Moi','Erse','Iaucé','galo@gmail.com','27.12.2020');

INSERT INTO eintrag (titel, text, autor, email, datum) values

                    ('Kleidung','Hose','Exaucé','exogalo@gmail.com','19.12.2020');


INSERT INTO eintrag (titel, text, autor, email, datum) values

                    ('Kleidung','Hose','Exaucé','exogalo@gmail.com','19.12.2020');
INSERT INTO eintrag (titel, text, autor, email, datum) values

                    ('Kleidung','Hose','Exaucé','exogalo@gmail.com','19.12.2020');
INSERT INTO eintrag (titel, text, autor, email, datum) values

                    ('Kleidung','Hose','Exaucé','exogalo@gmail.com','19.12.2020');


SELECT * from eintrag;


drop table benutzer;