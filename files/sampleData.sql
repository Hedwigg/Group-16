/* Delete the following tables if they already exist. Necessary for resetting the database */
drop table if exists Student;
drop table if exists College;

/* Used for formatting select statements in a readable fashion */
.headers ON
.mode columns 

/* Create the schema for our tables */
create table Student(ID int, name text, cID int);
create table College(collegeID int, name text, State text);

/* Creating tuples to fill in our tables! */
insert into Student values (1000, 'John', 70);
insert into Student values (1001, 'Kim', 54);
insert into Student values (1002, 'Jimmy', 80);
insert into Student values (1003, 'Leroy', 23);
insert into Student values (1004, 'Grace', 55);

insert into College values(70, 'Princeton University', 'New Jersey');
insert into College values (54, 'Notre Dame', 'Indiana');
insert into College values (80, 'Montana State', 'Montana');
insert into College values(23, 'Stanford University', 'California');
insert into College values(55, 'Texas A&M', 'Texas');