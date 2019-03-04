INSERT INTO kierunki VALUES
	(11, 'Informatyka'),
    (12, 'Prawo'),
    (13, 'Biologia');
INSERT INTO wydzialy VALUES
	(1, 'Nauk Scislych'),
    (2, 'Przyrodniczy'),
    (3, 'Humanistyczny');
INSERT INTO studenci VALUES
	(1001, 'Piotr', 'Kowalski', '1995-05-03',4,1,11,3.2),
    (1002, 'Pawel', 'Storczyk', '1998-02-21',1,2,13,4.5),
    (1003, 'Andrzej', 'Nowak', '1997-12-04',2,3,12, 4.3);
INSERT INTO rodzaje_stypendium VALUES
	(101, 'Sportowe', 4000.0),
    (102, 'Naukowe', 1100.56),
    (103, 'Socjalne', 743.21);
INSERT INTO przyznane_stypendia VALUES
	(10001, 1001, 103, 600.34),
    (10002, 1002, 102, 942.12),
    (10003, 1003, 101, 2509.87);

    