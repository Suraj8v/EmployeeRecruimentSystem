create table candidate(
cid int primary key,
cname varchar(20),
cemail varchar(20),
cmobile varchar(20));

create table organization(
oid int primary key,
oname varchar(20),
ocontact varchar(20),
ojobs varchar(20));

create table job(
jid int primary key,
jrole varchar(20),
jlocation varchar(20),
jrequirements text);

