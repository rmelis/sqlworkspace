DROP TABLE navigationsystem;

CREATE TABLE navigationsystem (
	ID INT,
	Satnavsystem text,
	CountryOfOrigin INT NOT NULL,
	NumberOfSatellites INT NOT NULL,
	since date,
	Status text,
	FOREIGN KEY (CountryOfOrigin) REFERENCES country(ID)
);

CREATE TABLE country (
	ID INT NOT NULL,
	countryname text,
	PRIMARY KEY (ID)
);

INSERT INTO country
VALUES (0, 'United States');

INSERT INTO navigationsystem
VALUES (0, 'gps', 0, 32, 1967, 'operationeel');

INSERT INTO country
VALUES (1, 'Rusland');

INSERT INTO navigationsystem
VALUES (1, 'glonass', 1, 24, 1982, 'operationeel');

INSERT INTO country
VALUES (2, 'China');

INSERT INTO navigationsystem
VALUES (2, 'Beidou', 2, 33);
