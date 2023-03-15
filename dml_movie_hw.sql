-- INSERT INTO customer() VALUES ()

 INSERT INTO customer(
    first_name,
    last_name,
    age
 ) VALUES(
    'Sarah',
    'Martin',
    234
 ),(
    'Jane',
    'G',
    567
 ),(
    'Marc',
    'G',
    21
 ),(
    'Ronald',
    'R',
    98
 ),(
    'Rodney',
    'K',
    789
 )

 SELECT * FROM customer;


INSERT INTO ticket(
    age,
    price,
    customer_id
 )VALUES(
    234,
    50.00,
    1
 ),(
    567,
    100.00,
    2
 ),(
    21,
    70.00,
    3
 ),(
    98,
    20.00,
    4
 ),(
    789,
    150.00,
    5
 )


 SELECT * FROM ticket;

INSERT INTO consession(
    candy,
    popcorn,
    beverage,
    price,
    customer_id
 )VALUES(
    'Dots',
    'small popcorn',
    'sparkle water',
    35.00,
    1
 ),(
    'red licorice',
    'large popcorn',
    'diet coke',
    55.00,
    2
 ),(
    'milk duds',
    'no',
    'regular coca cola',
    25.00,
    3
 ), (
    'sour patch kids',
    'x-large refill popcorn',
    'mountain dew',
    75.00,
    4
 ), (
    'raisinets',
    'no',
    'hot coffee with cream',
    15.00,
    5
 )

 SELECT * FROM consession;

INSERT INTO movie(
    movie_title,
    movie_description,
    movie_rating,
    movie_length_in_minutes,
    ticket_id

 ) VALUES(
   'Dancing Wolves',
   'Bring your tin hat and leave your propaganda at the door, this film will blow your mind, its a wopper!',
   'PG-13',
   120,
   1
 )

 INSERT INTO movie(
    movie_title,
    movie_description,
    movie_rating,
    movie_length_in_minutes,
    ticket_id
 ) VALUES(
   'Conspiracy Theory',
   'Nature is a beautiful thing. Relax as you get the rare glimpse into the lives of some wild wolves dancing their hearts out.',
   'PG',
   240,
   2
 )

 INSERT INTO movie(
    movie_title,
    movie_description,
    movie_rating,
    movie_length_in_minutes,
    ticket_id
 ) VALUES(
   'Laugh Until You Cry',
   'Everyone loves a good laugh, this film will sure put a smile on your face and some tears in your ears.',
   'G',
   60,
   3
 )

 SELECT * FROM movie

 ----  The last two movies i tried to insert, i got errors "INSERT has more target columns than expressions"
 ----  could not figure out what that really meant and how to figure it out. Im sure its stupid obvious. 
 
INSERT INTO movie(
   movie_title,
   movie_description,
   movie_rating,
   movie_length_in_minutes,
   ticket_id
 )VALUES (
   'Silly Goat',
   'Family friendly movie, bring the kids and enjoy a timeless classic.'
   'G',
   120,
   4
 )
 
 INSERT INTO movie(
    movie_title,
    movie_description,
    movie_rating,
    movie_length_in_minutes,
    ticket_id
 )VALUES(
   'Revenge of the Nats',
   'Pesky nats finally get their revenge. The ultimate underdog movie. What a thriller!'
   'R',
   150,
   5
 )



