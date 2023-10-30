create database db11;

use db11;

create table Animais  (
	id int primary key auto_increment,
    nome varchar(60),
    nasc date,
    peso decimal(10,2),
    cor varchar(50)
);

INSERT INTO Animais VALUES (01, 'Ágata', DATE '2015-04-09', 13.9, 'branco');
INSERT INTO Animais VALUES (02, 'Félix', DATE '2016-06-06', 14.3, 'preto');
INSERT INTO Animais VALUES (03, 'Tom', DATE '2013-02-08', 11.2, 'azul');
INSERT INTO Animais VALUES (04, 'Garfield', DATE '2015-07-06', 17.1, 'laranja');
INSERT INTO Animais VALUES (05, 'Frajola', DATE '2013-08-01', 13.7, 'preto');
INSERT INTO Animais VALUES (06, 'Manda-chuva', DATE '2012-02-03', 12.3, 'amarelo');
INSERT INTO Animais VALUES (07, 'Snowball', DATE '2014-04-06', 13.2, 'preto');
INSERT INTO Animais VALUES (10, 'Agata', DATE '2015-08-03', 11.9, 'azul');
INSERT INTO Animais VALUES (11, 'Gato de Botas', DATE '2012-12-10', 11.6, 'amarelo');
INSERT INTO Animais VALUES (12, 'Kitty', DATE '2020-04-06', 11.6, 'amarelo');
INSERT INTO Animais VALUES (13, 'Milu', DATE '2012-01-03', 12.3, 'amarelo');
INSERT INTO Animais VALUES (14, 'Pluto', DATE '2013-02-04', 17.9, 'branco');
INSERT INTO Animais VALUES (15, 'Pateta', DATE '2015-05-01', 17.7, 'preto');
INSERT INTO Animais VALUES (16, 'Snoopy', DATE '2013-07-02', 18.2, 'branco');
INSERT INTO Animais VALUES (17, 'Rex', DATE '2019-11-03', 19.7, 'bege');
INSERT INTO Animais VALUES (20, 'Bidu', DATE '2012-09-08', 12.4, 'azul');
INSERT INTO Animais VALUES (21, 'Dum Dum', DATE '2015-04-06', 11.2, 'laranja');
INSERT INTO Animais VALUES (22, 'Muttley', DATE '2011-02-03', 14.3, 'laranja');
INSERT INTO Animais VALUES (23, 'Scooby', DATE '2012-01-02', 19.9, 'marrom');
INSERT INTO Animais VALUES (24, 'Rufus', DATE '2014-04-05', 19.7, 'branco');
INSERT INTO Animais VALUES (25, 'Rex', DATE '2021-08-19', 19.7, 'branco');

UPDATE Animais SET nome = 'Goofy' WHERE nome = 'Pateta';

UPDATE Animais SET peso = 10.0 WHERE nome = 'Garfield';

UPDATE Animais SET cor = 'laranja' WHERE cor = 'gato';

ALTER TABLE Animais ADD altura decimal(5, 2);

ALTER TABLE Animais ADD observacao text;

DELETE FROM Animais WHERE peso > 200;

DELETE FROM Animais WHERE nome LIKE 'C%';

ALTER TABLE Animais DROP COLUMN cor;

ALTER TABLE Animais MODIFY COLUMN nome varchar(80);

DELETE FROM Animais WHERE nome IN ('gato', 'cachorro');

ALTER TABLE Animais DROP COLUMN nasc;

DELETE FROM Animais;

DROP TABLE Animais;
