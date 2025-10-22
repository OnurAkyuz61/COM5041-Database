CREATE DATABASE MusicCompanyDB_D;
USE MusicCompanyDB_D;

CREATE TABLE Musicians (
    ssn INT NOT NULL,
    name VARCHAR(100) NOT NULL,
    CONSTRAINT PK_Musicians_SSN PRIMARY KEY (ssn)
);

CREATE TABLE Instruments (
    instrId INT NOT NULL,
    dname VARCHAR(100) NOT NULL,
    instruments_key BIT NOT NULL,
    CONSTRAINT PK_Instruments_InstrId PRIMARY KEY (instrId)
);

CREATE TABLE Plays (
    ssn INT NOT NULL,
    instrId INT NOT NULL,
    CONSTRAINT PK_Plays_SSN_InstrId PRIMARY KEY (ssn, instrId),
    CONSTRAINT FK_Plays_Musicians FOREIGN KEY (ssn) REFERENCES Musicians(ssn),
    CONSTRAINT FK_Plays_Instruments FOREIGN KEY (instrId) REFERENCES Instruments(instrId)
);
