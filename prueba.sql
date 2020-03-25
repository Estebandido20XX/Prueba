/*creado en SQL Server*/

Use [Prueba];

CREATE TABLE Empleador(
CodigoEmpleador Int not null primary key,
Nombre varchar(20) not null,
Apellido varchar(20) not null,
Edad int not null
);

Create table Empresa(
NombreEmpresa Varchar(50) not null primary key,
CodigoEmpleador int foreign key REFERENCES Empleador(CodigoEmpleador)
);

