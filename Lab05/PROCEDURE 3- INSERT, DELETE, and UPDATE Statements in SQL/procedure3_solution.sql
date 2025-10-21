-- PROCEDURE 3 - INSERT, DELETE, and UPDATE Statements in SQL
-- Lab 05 Solution

-- Step 1: INSERT INTO statements for Employee table
USE TheFirstDatabase;
INSERT INTO Employee(FirstName,LastName,Gender,Active,SocialSecurityNumber)
VALUES
('Hande','Koç','K',1,'S100'),
('Ahmet','Efe','M',0,'S101'),
('Ayşe','Güler','K',0,'S102'),
('Merve','Yılmaz','K',1,'S103'),
('Murat','Gürol','M',1,'S104');

-- INSERT INTO statements for Address table
USE TheFirstDatabase;
INSERT INTO Address(StreetAddress,City,State,EmployeeID)
VALUES
('Sağlık Mah. Mithat Paşa Cad. No:3 P.k. 06430','Ankara','TR',4),
('Halide Edip Adıvar Mahallesi - Darülaceze Caddesi No:3A BOMONTİ','İstanbul','TR',5),
('Atatürk Mah. Atatürk Cad. No:1 Blok A Daire:6','İzmir','TR',6),
('Bayındır Mh. Gazi Bulv. No: 2 Pk: 07030','Antalya','TR',7),
('Yafer Mh. Ankara Yolu Cd. C Blok No:1 PK:16080','Bursa','TR',8);

-- Step 2: UPDATE statement to modify Employee data
-- Change Active status from 1 to 0 for employee with SocialSecurityNumber S104
USE TheFirstDatabase;
UPDATE Employee
SET Active = 0
WHERE SocialSecurityNumber = 'S104';

-- Step 3: DELETE statement for Address table
-- Delete address data where EmployeeID is 8
USE TheFirstDatabase;
DELETE Address
WHERE EmployeeID=8;
