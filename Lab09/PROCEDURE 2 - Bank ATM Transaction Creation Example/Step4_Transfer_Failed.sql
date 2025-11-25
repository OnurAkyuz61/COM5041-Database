DECLARE @rVal INT;
EXEC sp_MoneyTransfer '0000065127', '0000064219', 1500, @rVal out;
SELECT @rVal;

