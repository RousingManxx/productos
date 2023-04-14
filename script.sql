create database proyecto_soap;
use proyecto_soap;
create user 'yo'@'localhost' identified by '12345';
create user 'yo'@'127.0.0.1' identified by '12345';
grant all privileges on proyecto_soap.*to 'yo'@'localhost';
grant all privileges on proyecto_soap.*to 'yo'@'127.0.0.1'; 
flush privileges;