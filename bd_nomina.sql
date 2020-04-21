create database bd_nomina;
use bd_empleados;
create table tEmpleados(
codigoE int(5) auto_increment primary key not null,
nombreE varchar(25) not null,
apellidoE varchar(25) not null,
puestoE varchar(20) not null,
sueldoE float(6) not null,
estadoE varchar(8) not null
)ENGINE=INNODB default CHARSET=LATIN1;