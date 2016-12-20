--liquibase formatted sql

--changeset michalmytnik:1.1-18122016-add-salary-table context:ddl-1.1  logicalFilePath:db-changelog-1.1.sql runOnChange:true
create table SALARY (
ID int not null primary key,
VALUE int not null,
EMPLOYEE_ID int not null,
FOREIGN KEY (EMPLOYEE_ID) REFERENCES EMPLOYEE(ID)
)