create database feriado;
go

use feriado;
go

create table cadastrar
	(id				int		identity(1,1),
	 dsc_feriado	varchar(150),
	 data_feriado	date,
	 id_fer		int				,
	 tp_fer		varchar(60));	

go

insert cadastrar (tp_fer,dsc_feriado,data_feriado)
values ('MUNICIPAL','natal','2019-03-02'),
	   ('ESTADUAL','ano novo','2019-12-04'),
	   ('FEDERAL','pascoa','2019-11-05');
go		

select * from cadastrar

use master
go
drop database feriado
go
