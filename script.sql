CREATE TABLE animes 
( 
    ID         INT PRIMARY KEY, 
    NAME VARCHAR2(200 BYTE), 
    CREATOR  VARCHAR2(200 BYTE) 
); 


INSERT INTO animes (ID, NAME, CREATOR) VALUES (1, 'Naruto', 'Masashi Kishimoto'); 
INSERT INTO animes (ID, NAME, CREATOR) VALUES (2, 'One Piece', 'Eiichiro Oda'); 
INSERT INTO animes (ID, NAME, CREATOR) VALUES (3, 'Jujutsu Kaisen', 'Gege Akutami'); 

SELECT * 
  FROM animes
  WHERE ID = 3;