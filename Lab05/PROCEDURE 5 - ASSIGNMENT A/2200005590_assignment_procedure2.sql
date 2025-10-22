USE MusicCompanyDB;


INSERT INTO Musicians (ssn, name)
VALUES 
(101, 'Thom Yorke'),
(102, 'PJ Harvey');


INSERT INTO Instruments (instrId, dname, instruments_key)
VALUES 
(001, 'Piano', 1),
(002, 'Guitar', 0);


INSERT INTO Plays (ssn, instrId)
VALUES 
(102, 001),
(102, 002),
(101, 002);


SELECT M.name AS MusicianName, I.dname AS InstrumentName
FROM Musicians M
JOIN Plays P ON M.ssn = P.ssn
JOIN Instruments I ON P.instrId = I.instrId
ORDER BY M.name, I.dname;


DELETE FROM Musicians WHERE ssn = 102;