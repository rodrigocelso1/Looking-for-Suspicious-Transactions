DROP TABLE IF EXISTS card_holder;
CREATE TABLE card_holder(
  cardholder_id SERIAL PRIMARY KEY,
  name VARCHAR(30)
);


SELECT * FROM card_holder;

DROP TABLE IF EXISTS credit_card;
CREATE TABLE credit_card (
	card NUMERIC PRIMARY KEY,
  	cardholder_id INT
 );


SELECT * FROM credit_card;

DROP TABLE IF EXISTS merchant;
CREATE TABLE merchant (
	id_merchant SERIAL PRIMARY KEY,
  	merchant_name VARCHAR(60),
	id_categoty INT
 );
 
 	
SELECT * FROM merchant;

DROP TABLE IF EXISTS merchant_category;
CREATE TABLE merchant_category (
	id_categoty INT PRIMARY KEY,
  	categoty_name VARCHAR(30)
 );
 
SELECT * FROM merchant_category;
 
	
DROP TABLE IF EXISTS transaction_;
CREATE TABLE transaction_ (
	id_transaction SERIAL PRIMARY KEY,
	date DATE,
  	amount FLOAT,
	card NUMERIC,
	id_merchant INT
 );	
 
 SELECT * FROM transaction_;
