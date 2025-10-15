USE master;
GO
IF NOT EXISTS (SELECT 1 FROM sys.server_principals WHERE name = N'Login_D')
BEGIN
    CREATE LOGIN [Login_D] WITH PASSWORD = 'login4444', CHECK_POLICY = OFF;
END
GO

USE WideWorldImporters;
GO
IF NOT EXISTS (SELECT 1 FROM sys.database_principals WHERE name = N'Login_D')
BEGIN
    CREATE USER [Login_D] FOR LOGIN [Login_D];
END
GO

IF NOT EXISTS (SELECT 1 FROM sys.database_principals WHERE name = N'USER_D' AND type = 'R')
BEGIN
    CREATE ROLE [USER_D];
END
GO

IF NOT EXISTS (
    SELECT 1
    FROM sys.database_role_members drm
    JOIN sys.database_principals r ON r.principal_id = drm.role_principal_id AND r.name = N'USER_D'
    JOIN sys.database_principals m ON m.principal_id = drm.member_principal_id AND m.name = N'Login_D'
)
BEGIN
    ALTER ROLE [USER_D] ADD MEMBER [Login_D];
END
GO