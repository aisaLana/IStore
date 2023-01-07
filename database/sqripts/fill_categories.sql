#Drop data and reset index
DELETE FROM categories WHERE id>0;
ALTER TABLE categories AUTO_INCREMENT = 1;

#Insert top categories
INSERT INTO categories VALUE(NULL, NULL, 'Food for pets');
INSERT INTO categories VALUE(NULL, NULL, 'Bowls');
INSERT INTO categories VALUE(NULL, NULL, 'Toys');
INSERT INTO categories VALUE(NULL, NULL, 'Beds');
INSERT INTO categories VALUE(NULL, NULL, 'Ammunition');
INSERT INTO categories VALUE(NULL, NULL, 'Cage');


#Insert child categories
INSERT INTO categories VALUE(NULL, 1, 'Food for dogs');
INSERT INTO categories VALUE(NULL, 1, 'Food for cats');
INSERT INTO categories VALUE(NULL, 1, 'Food for fish');
INSERT INTO categories VALUE(NULL, 1, 'Food for birds');

INSERT INTO categories VALUE(NULL, 2, 'Bowls for dogs');
INSERT INTO categories VALUE(NULL, 2, 'Bowls for cats');
INSERT INTO categories VALUE(NULL, 2, 'Bowls for rabbit');

INSERT INTO categories VALUE(NULL, 3, 'Toys for dogs');
INSERT INTO categories VALUE(NULL, 3, 'Toys for cats');
INSERT INTO categories VALUE(NULL, 3, 'Toys for birds');

INSERT INTO categories VALUE(NULL, 4, 'Beds for dogs');
INSERT INTO categories VALUE(NULL, 4, 'Beds for cats');
INSERT INTO categories VALUE(NULL, 4, 'Beds for rabbit');

INSERT INTO categories VALUE(NULL, 5, 'Muzzles');
INSERT INTO categories VALUE(NULL, 5, 'Collars');
INSERT INTO categories VALUE(NULL, 5, 'Accessories');

INSERT INTO categories VALUE(NULL, 6, 'Cage for birds');
INSERT INTO categories VALUE(NULL, 6, 'Cage for rabbit');


#SELECT * FROM categories;