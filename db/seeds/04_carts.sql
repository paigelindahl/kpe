-- order_id, menu_id

-- Two orders. 2 items in first, 3 items in second. Applies to newest orders
INSERT INTO carts (order_id, menu_id) VALUES (11, 2); --veggie medium
INSERT INTO carts (order_id, menu_id) VALUES (11, 11); --new york deli medium
INSERT INTO carts (order_id, menu_id) VALUES (12, 2); --veggie medium
INSERT INTO carts (order_id, menu_id) VALUES (12, 4); --cheese small
INSERT INTO carts (order_id, menu_id) VALUES (12, 16); --vegan small

