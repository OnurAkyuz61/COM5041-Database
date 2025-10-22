USE MusicCompanyDB_C;

INSERT INTO Musicians (ssn, name)
VALUES 
(105, 'Harun Tekin'),
(106, 'Teoman');

INSERT INTO Instruments (instrId, dname, instruments_key)
VALUES 
(001, 'Piano', 1),
(002, 'Guitar', 0);

INSERT INTO Plays (ssn, instrId)
VALUES 
(106, 001),
(106, 002),
(105, 002);

SELECT M.name AS MusicianName, I.dname AS InstrumentName
FROM Musicians M
JOIN Plays P ON M.ssn = P.ssn
JOIN Instruments I ON P.instrId = I.instrId
ORDER BY M.name, I.dname;

DELETE FROM Musicians WHERE ssn = 105;
