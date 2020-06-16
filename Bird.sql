USE birds

CREATE TABLE bird_watch(
	date DATE primary key,
    bird_name VARCHAR(30),
    number_seen INT);
    
ALTER TABLE bird_watch DROP PRIMARY KEY;

    
INSERT INTO bird_watch VALUES('2020-06-10', 'Crackle', 3);
INSERT INTO bird_watch VALUES('2020-06-11', 'Sparrow', 3);
INSERT INTO bird_watch VALUES('2020-06-11', 'Red Wing Blackbird', 4);
INSERT INTO bird_watch VALUES('2020-06-11', 'Crackle', 2);
INSERT INTO bird_watch VALUES('2020-06-11', 'Rock Dove', 1);

INSERT INTO bird_watch VALUES('2020-06-13', 'Sparrow', 11);
INSERT INTO bird_watch VALUES('2020-06-13', 'Crackle', 2);
INSERT INTO bird_watch VALUES('2020-06-14', 'Sparrow', 1);
INSERT INTO bird_watch VALUES('2020-06-14', 'Crackle', 1);
INSERT INTO bird_watch VALUES('2020-06-15', 'Crackle', 4);
INSERT INTO bird_watch VALUES('2020-06-15', 'Sparrow', 1);

SELECT * FROM bird_watch;

SELECT * FROM bird_watch WHERE bird_name = 'Crackle';
SELECT * FROM bird_watch WHERE number_seen > 2;
SELECT AVG(number_seen) FROM bird_watch;