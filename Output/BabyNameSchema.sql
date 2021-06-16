-- Drop table if exists
DROP TABLE OlympicWinners;
DROP TABLE BabyNames;

CREATE TABLE OlympicWinners (
	WinYear integer,
	City text,
    Discipline text,
	Sport text,
	Athlete text,
	Country text,
	Gender text,
	WinningEvent text,
	Medal text,
	Season text,
	FirstName text
	);
	
CREATE TABLE BabyNames (
	FirstName text,
 	NameYear integer,
    Frequency integer,
 	Primary Key (NameYear, FirstName),
 	);
