SELECT * FROM card_holder;
SELECT * FROM credit_card;
SELECT * FROM merchant;
SELECT * FROM merchant_category;
SELECT * FROM transaction_;

-- Perform an INNER JOIN
Select  * from card_holder as a
INNER JOIN credit_card as b ON a.cardholder_id = b.cardholder_id
INNER JOIN transaction_ as c ON b.card = c.card
INNER JOIN merchant as d ON c.id_merchant = d.id_merchant
INNER JOIN merchant_category as e ON d.id_categoty = e.id_categoty;
