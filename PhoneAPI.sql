create database PhonesAPI
Use PhonesAPI
go
create table Phone(
	Id int identity(1,1) primary key,
	Model nvarchar(50) not null,
	Price real not null,
    GeneralNote nvarchar(50) not null,
);
