DECLARE @rVal INT;
EXEC sp_MoneyTransfer '0000064219', '0000065127', 500, @rVal out;
SELECT @rVal;

