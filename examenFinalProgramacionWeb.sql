go
create database examenFinalProgramacionWeb
go
use examenFinalProgramacionWeb
go

create table visita
(
nombre varchar(50) primary key,
apellido varchar(50),
documento_de_identidad int unique not null,
fecha_creacion datetime default getdate(),
motivo_de_visita varchar(100),
fecha_de_visita datetime default getdate(),
hora_entrada datetime default getdate(),
hora_salida datetime default getdate(),
nombre_completo_visitante varchar(50),
constraint nombre_completo foreign key (nombre_completo_visitante) references visita (nombre), 
persona_que_lo_recibio varchar(50)
);

drop table visita
select * from visita

insert into visita values('bieber','mena','767','2010/01/01','si','2010/01/01','2010/01/01','2010/01/01','bieber','mana');

insert into visita values('papa','mena','47373','2010/01/01','si','2010/01/01','2010/01/01','2010/01/01','papa','julian');


