CREATE DATABASE Showroom
GO
USE Showroom
CREATE TABLE Car
(
    CarId int identity(1,1) primary key,
    Name varchar(100),
    Make varchar(100),
    Model int,
    Price int,
    Type varchar(20)
)
GO
INSERT INTO Car (Name, Make, Model, Price, Type) VALUES
('Corolla', 'Toyota', 2015, 20000, 'Sedan'),
('Civic', 'Honda', 2018, 25000, 'Sedan'),
('Passo', 'Toyota', 2012, 18000, 'Hatchback'),
('Land Cruiser', 'Toyota', 2017, 40000, 'SUV'),
('7500', 'BMW', 2015, 50000, 'Sedan'),
('Accord', 'Honda', 2016, 30000, 'Sedan'),
('CR-V', 'Honda', 2019, 35000, 'SUV'),
('Camry', 'Toyota', 2018, 28000, 'Sedan'),
('RAV4', 'Toyota', 2017, 32000, 'SUV'),
('Fit', 'Honda', 2014, 15000, 'Hatchback'),
('Prius', 'Toyota', 2016, 25000, 'Hybrid'),
('Civic', 'Honda', 2015, 20000, 'Sedan')

