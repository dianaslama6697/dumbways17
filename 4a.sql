/* Membuat tabel heroes_tb*/
CREATE TABLE heroes_tb(
    id int PRIMARY KEY, 
    name varchar(50),
    type_id int AUTO_INCREMENT,
    photo varchar(100)
);

/*Membuat tabel type_tb */
CREATE TABLE type_tb(
    id int PRIMARY KEY, 
    name varchar(50)
);

/* Mengisi tabel heroes_tb */
INSERT INTO heroes_tb(id, name, type_id, photo) VALUES(1, 'Escanor', 1, 'wejwej.id');
INSERT INTO heroes_tb(id, name, type_id, photo) VALUES(2, 'Estarosa', 2, 'bitluursk');
INSERT INTO heroes_tb(id, name, type_id, photo) VALUES(3, 'Melascula', 3, 'melasculasd');

/* Mengisi tabel type_tb */
INSERT INTO type_tb(id, name) VALUES(1, 'Fighter');
INSERT INTO type_tb(id, name) VALUES(2, 'Tank');
INSERT INTO type_tb(id, name) VALUES(3, 'Support');
INSERT INTO type_tb(id, name) VALUES(4, 'Fighter');


/* Menampilkan tabel heroes_tb dan type_tb */
SELECT * FROM heroes_tb, type_tb;

/* Menampilkan data hero dengan tipe tertentu */
SELECT * FROM type_tb WHERE name = "Fighter" ;


