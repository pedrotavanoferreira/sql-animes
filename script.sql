CREATE TABLE animes 
( 
    ID         INT PRIMARY KEY, 
    NAME VARCHAR2(200 BYTE), 
    CREATOR  VARCHAR2(200 BYTE) 
); 


INSERT INTO animes (ID, NAME, CREATOR) VALUES (1, 'Naruto', 'Masashi Kishimoto'); 
INSERT INTO animes (ID, NAME, CREATOR) VALUES (2, 'One Piece', 'Eiichiro Oda'); 
INSERT INTO animes (ID, NAME, CREATOR) VALUES (3, 'Jujutsu Kaisen', 'Gege Akutami'); 
INSERT INTO animes (ID, NAME, CREATOR) VALUES (4, 'Dragon Ball', 'Akira Toriyama'); 

SELECT * 
  FROM animes
  WHERE ID = 3;

SELECT * 
  FROM animes
  WHERE name = 'Naruto';

SELECT * 
  FROM animes
  WHERE creator = 'Gege Akutami';

SELECT * 
  FROM animes
  WHERE name LIKE 'O%';

UPDATE
  animes
SET
  CREATOR = 'Pedro'
WHERE
  ID = 1;

DELETE
  FROM animes
  WHERE ID = 1;

UPDATE
  animes
SET
  NAME = 'Pedro'
WHERE
  ID = 4;