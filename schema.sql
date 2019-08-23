BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "Student's Results" (
	"ID"	INTEGER,
	"Score"	INTEGER,
	PRIMARY KEY("ID")
);
CREATE TABLE IF NOT EXISTS "Quizzes" (
	"ID"	INTEGER UNIQUE,
	"Subject"	TEXT,
	"No. of Questions"	INTEGER,
	"Date Taken"	TEXT,
	PRIMARY KEY("ID")
);
CREATE TABLE IF NOT EXISTS "Students" (
	"ID"	INTEGER UNIQUE,
	"First Name"	TEXT,
	"Last Name"	TEXT,
	PRIMARY KEY("ID")
);
COMMIT;
