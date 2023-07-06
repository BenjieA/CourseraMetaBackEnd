create database cm_devices
use cm_devices;
create table devices( DeviceID int, deviceName varchar(50), price decimal);
create table stock(deviceID int, quantity int, totalCost decimal);

insert into devices(deviceID, deviceName, price) values (1, "iPhoneXR 1", 1500.50);
insert into devices(deviceID, deviceName, price) values (2, "Samsung SX", 1200.50);
insert into devices(deviceID, deviceName, price) values (3, "Nokia 730", 1050.00);
select * from devices;

insert into stock(deviceID, quantity, totalCost) values (1, 5, 5000.75);
insert into stock(deviceID, quantity, totalCost) values (2, 3, 3500.50);
select * from stock;
