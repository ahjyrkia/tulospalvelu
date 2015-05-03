-- Kirjaajat
INSERT INTO Client (name, password) VALUES ('anton', 'Anton123');
INSERT INTO Client (name, password) VALUES ('anton2', 'Anton123'); -- Koska id-sarakkeen tietotyyppi on SERIAL, se asetetaan automaattisesti
-- Kisat ja kisaajat
INSERT INTO Racer (name, country) VALUES ('Sixten Jernberg', 'SWE');
INSERT INTO Racer (name, country) VALUES ('Stefania Belmondo', 'ITA');
INSERT INTO Racer (name, country) VALUES ('Marja-Liisa Kirvesniemi', 'FIN');
INSERT INTO Racer (name, country) VALUES ('Mika Myllylä', 'FIN');
INSERT INTO Racer (name, country) VALUES ('Petter Northug', 'NOR');
INSERT INTO Racer (name, country) VALUES ('Alex Harvey', 'CAN');
INSERT INTO Racer (name, country) VALUES ('Matti Heikkinen', 'FIN');
INSERT INTO Racer (name, country) VALUES ('Sami Jauhojärvi', 'FIN');
INSERT INTO Racer (name, country) VALUES ('Iivo Niskanen', 'FIN');
INSERT INTO Racer (name, country) VALUES ('Lari Lehtonen', 'FIN');


INSERT INTO Race (name, description, raceday, added) VALUES ('Rajamäki-hiihto', 'hiihetää', '2015-03-21', NOW());
INSERT INTO Race (name, description, raceday, added) VALUES ('Pahkan hiihdot', 'Pahkalla hiihetää', '2015-02-11', NOW());
INSERT INTO Race (name, description, raceday, added) VALUES ('Taivalkosken hiihdot', 'Kausi 2014-15', '2014-11-02', NOW());
INSERT INTO Race (name, description, raceday, added) VALUES ('Pölkky-hiihto, massahiihto', 'Kausi 2014-15', '2014-10-08', NOW());


INSERT INTO Raceracer (race, racer, time) VALUES (2, 1, '45:16');
INSERT INTO Raceracer (race, racer, time) VALUES (2, 2, '44:20');
INSERT INTO Raceracer (race, racer, time) VALUES (1, 3, 'N/A');


