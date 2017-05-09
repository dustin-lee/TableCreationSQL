/*SQL PROJECT 1*/
/*creating table*/
CREATE TABLE friends (
   ID int,
   name varchar(255),
   birthday varchar(255)
 );
 /*adding a friend value*/
 INSERT INTO friends
 VALUES (1, 'Jane Doe', 'May 19th, 1993');

 INSERT INTO friends
 values (2, 'Ryan Ba', 'January 12th, 1990');
 INSERT INTO FRIENDS
 VALUES (3, 'Dustin Lee', 'July 20, 1992');
 INSERT INTO FRIENDS
 VALUES (4, 'Connie Chao', 'July 22, 1992');

 /*updating table*/
 UPDATE friends
 SET name = 'Jane Smith'
 WHERE id = 1;
 /*checking if update worked*/

 /*altering table with new coloumn*/
ALTER TABLE friends
ADD email varchar(255);

/* updating column to have email address */
UPDATE FRIENDS
set email ='jdoe@example.com'
where ID = 1;
UPDATE FRIENDS
set email ='ryanbaa@example.com'
where ID = 2;
UPDATE FRIENDS
set email ='dleebra@example.com'
where ID = 3;
UPDATE FRIENDS
set email ='ccccc@example.com'
where ID = 4;
SELECT * FROM friends;

/*remove a friend*/
DELETE from friends
where id = 1;
SELECT * FROM friends;
select count(id) from friends;
