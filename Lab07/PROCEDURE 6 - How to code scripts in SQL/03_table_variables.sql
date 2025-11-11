USE ClubRoster;
DECLARE @ListOfWeekDays TABLE
(DyNumber INT,
DayShort VARCHAR(40),
DayName VARCHAR(40));

INSERT INTO @ListOfWeekDays
VALUES
(1, 'Mon', 'Monday'),
(1, 'Tue', 'Tuesday'),
(1, 'Wed', 'Wednesday'),
(1, 'Thu', 'Thursday'),
(1, 'Fri', 'Friday'),
(1, 'Sat', 'Saturday'),
(1, 'Sun', 'Sunday');

SELECT * FROM @ListOfWeekDays;
