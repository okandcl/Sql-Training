BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "Departments" (
	"Code"	INTEGER,
	"Name"	TEXT NOT NULL,
	"Budget"	decimal NOT NULL,
	PRIMARY KEY("Code")
);
CREATE TABLE IF NOT EXISTS "Employees" (
	"SSN"	INTEGER,
	"Name"	varchar(255) NOT NULL,
	"LastName"	varchar(255) NOT NULL,
	"Department"	INTEGER NOT NULL,
	PRIMARY KEY("SSN")
);
INSERT INTO "Departments" VALUES (14,'IT',65000);
INSERT INTO "Departments" VALUES (37,'Accounting',15000);
INSERT INTO "Departments" VALUES (59,'Human Resources',240000);
INSERT INTO "Departments" VALUES (77,'Research',55000);
INSERT INTO "Employees" VALUES (123234877,'Michael','Rogers',14);
INSERT INTO "Employees" VALUES (152934485,'Anand','Manikutty',14);
INSERT INTO "Employees" VALUES (222364883,'Carol','Smith',37);
INSERT INTO "Employees" VALUES (326587417,'Joe','Stevens',37);
INSERT INTO "Employees" VALUES (332154719,'Mary-Anne','Foster',14);
INSERT INTO "Employees" VALUES (332569843,'George','ODonnell',77);
INSERT INTO "Employees" VALUES (546523478,'John','Doe',59);
INSERT INTO "Employees" VALUES (631231482,'David','Smith',77);
INSERT INTO "Employees" VALUES (654873219,'Zacary','Efron',59);
INSERT INTO "Employees" VALUES (745685214,'Eric','Goldsmith',59);
INSERT INTO "Employees" VALUES (845657245,'Elizabeth','Doe',14);
INSERT INTO "Employees" VALUES (845657246,'Kumar','Swamy',14);
COMMIT;
