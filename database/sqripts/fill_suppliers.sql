#Drop data and reset index
DELETE FROM istoredb.suppliers WHERE id>0;
ALTER TABLE istoredb.suppliers AUTO_INCREMENT = 1;

#Insert
INSERT INTO istoredb.suppliers VALUES
(NULL, 'Felix'), 
(NULL, 'Sheba Inc.'), 
(NULL, 'Ride price'), 
(NULL, 'Delta Inc.'), 
(NULL, 'Chappy.Inc.'), 
(NULL, 'Shivam Impex')