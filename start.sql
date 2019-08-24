DROP TABLE IF EXISTS measurements;
DROP TABLE IF EXISTS stations;

CREATE TABLE stations
(
	id INT PRIMARY KEY NOT NULL,
	station VARCHAR NOT NULL,
	name VARCHAR NOT NULL,
	latitude decimal NOT NULL,
	longitude decimal NOT NULL,
	elevation decimal NOT NULL
);

CREATE TABLE measurements
(
	id INT PRIMARY KEY NOT NULL,
	station VARCHAR NOT NULL,
	date VARCHAR NOT NULL,
	prcp DECIMAL,
	tobs INT NOT NULL
);