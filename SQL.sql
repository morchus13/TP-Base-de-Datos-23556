create database curso23556;
use curso23556;
CREATE TABLE personas(
id int(11) primary key auto_increment,
nombre varchar(40),
apellido varchar(40),
edad tinyint(2),
fecha timestamp,
provincia varchar(30)
);
insert into personas (nombre, apellido, edad, fecha, provincia) values
("Sebstian", "Naya", 39, "1984/08/20", "Bs As"),
("Ezequiel", "Gonzalez", 29, "1999/10/22", "Bs As"),
("Carlos", "Lopez", 19, "1984/08/20", "Corrientes"),
("Miriam", "Menendez", 22, "2000/08/02", "Chubut"),
("Lorena", "Garcia", 40, "1988/02/12", "Misiones");
update personas set nombre="Sebastian" where id=1;
select * from personas;


