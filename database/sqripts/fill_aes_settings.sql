#Drop data and reset index
DELETE FROM istoredb.settings WHERE id>0;
ALTER TABLE istoredb.settings AUTO_INCREMENT = 1;

#Insert
INSERT INTO istoredb.settings VALUES 
(default, 'AesKey', '6kTLFK501oqlVe6z9QkR5IbIDdcRetwEqKpFdr+j4ac='),
(default, 'AesIV', 'kvSia81oXPv+/wsRjgdqJw==');

#SELECT * FROM istoredb.settings;