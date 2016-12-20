--liquibase formatted sql

--changeset michalmytnik:1.0-16122016-create-employee context:ddl-1.0  logicalFilePath:db-changelog-1.0.sql
create table EMPLOYEE (
ID int not null primary key,
BIRTH_DATE date,
FIRST_NAME varchar(14)not null,
LAST_NAME varchar(18) not null,
GENDER varchar(2) not null,
HIRE_DATE date
);

--changeset michalmytnik:1.0-17122016-alter-email-to-employee context:ddl-1.0  logicalFilePath:db-changelog-1.0.sql
alter table EMPLOYEE add column EMAIL_ADDRESS varchar(8);






