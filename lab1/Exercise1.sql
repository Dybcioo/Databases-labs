CREATE DATABASE IF NOT EXISTS lab1;

CREATE TABLE IF NOT EXISTS studenci(
	id_studenta 	INT PRIMARY KEY,
    imie			varchar(15),
    nazwisko		varchar(20),
    data_urodzenia  date,
    rok_studiow		INT,
    id_wydzialu		INT,
    id_kierunku		INT
);	

CREATE TABLE IF NOT EXISTS wydzialy(
	id_wydzialu 	INT PRIMARY KEY,
    nazwa_wydzialu 	VARCHAR(32)
);

CREATE TABLE IF NOT EXISTS kierunki(
	id_kierunku		INT PRIMARY KEY,
    nazwa_kierunku	VARCHAR(32)
);

CREATE TABLE IF NOT EXISTS stypendia(
	id_stypendium		INT PRIMARY KEY,
    nazwa_stypendium	VARCHAR(32),
    maksymalna_wysokosc	DECIMAL(6,2)
);

CREATE TABLE IF NOT EXISTS przyznane_stypendia(
	id_przyznane_stypendium INT PRIMARY KEY,
    id_studenta				INT,
    id_stypendium			INT,
    kwota_stypendium		DECIMAL(6,2)
);
