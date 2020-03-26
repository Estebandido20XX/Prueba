/*creado en SQL Server
En caso de que se aplique en Mysql
utilizar el siguiente comando:

Create database Prueba;

y quitar los [] en el comando de use
*/

Use [Prueba];

CREATE TABLE Empleador(
CodigoEmpleador Int not null primary key,
Nombre varchar(20) not null,
Apellido varchar(20) not null,
Edad int not null
);

Create table Empresa(
CodigoEmpresa int not null primary key,
NombreEmpresa Varchar(50) not null,
CodigoEmpleador int foreign key REFERENCES Empleador(CodigoEmpleador)
);

Insert into Empleador values(1,"Esteban","Sanchez",20);
Insert into Empleador values(2,"Ignacio","Venegas",20);
Insert into Empleador values(3,"Jorge","Sanchez",45);
Insert into Empleador values(4,"Fernando","Ibarra",45);

Insert into Empresa values(1,"Sanchez&Cia.",4);
Insert into Empresa values(2,"IPSantiago",3);
Insert into Empresa values(3,"SQL Inc.",2);
Insert into Empresa values(4,"Java Ltda.",1);
