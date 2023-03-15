-- CREATE CUSTOMER TABLE

CREATE TABLE customer(
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age INTEGER
)

 SELECT * FROM customer;

 -- CREATE TICKET TABLE
CREATE TABLE ticket(
    ticket_id SERIAL PRIMARY KEY,
    age INTEGER,
    price INTEGER,
    customer_id INTEGER NOT NULL, 
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id)
)

SELECT * from ticket;

-- CREATE CONSESSION TABLE
CREATE TABLE consession(
    consession_id SERIAL PRIMARY KEY,
    candy VARCHAR(50),
    popcorn VARCHAR(50),
    beverage VARCHAR(50),
    price INTEGER,
    customer_id INTEGER NOT NULL
    --FOREIGN KEY (customer_id) REFERENCES customer_id(customer_id)
)

SELECT * from consession;


-- CREATE MOVIE TABLE
CREATE TABLE movie(
    movie_id SERIAL PRIMARY KEY,
    movie_title VARCHAR (50),
    movie_description VARCHAR(200),
    movie_rating VARCHAR(10),
    movie_length_in_minutes INTEGER,
    ticket_id INTEGER NOT NULL,  
    FOREIGN KEY (ticket_id) REFERENCES ticket(ticket_id)
)

SELECT * from movie;

