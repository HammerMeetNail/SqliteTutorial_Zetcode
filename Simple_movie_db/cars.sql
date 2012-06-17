PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE Cars(Id integer PRIMARY KEY, Name text, Cost integer);
INSERT INTO "Cars" VALUES(1,'Audi',52642);
INSERT INTO "Cars" VALUES(2,'Mercedes',57127);
INSERT INTO "Cars" VALUES(3,'Skoda',9000);
INSERT INTO "Cars" VALUES(4,'Volvo',29000);
INSERT INTO "Cars" VALUES(5,'Bentley',350000);
INSERT INTO "Cars" VALUES(6,'Citroen',21000);
INSERT INTO "Cars" VALUES(7,'Hummer',41400);
INSERT INTO "Cars" VALUES(8,'Volkswagen',21600);
COMMIT;
Id                      Name                Cost      
----------------------  ------------------  ----------
1                       Audi                52642     
2                       Mercedes            57127     
3                       Skoda               9000      
4                       Volvo               29000     
5                       Bentley             350000    
6                       Citroen             21000     
7                       Hummer              41400     
8                       Volkswagen          21600     
CREATE TABLE Cars(Id integer PRIMARY KEY, Name text, Cost integer);
Id                      Name                Cost      
----------------------  ------------------  ----------
1                       Audi                52642     
