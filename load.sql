LOAD DATA LOCAL INFILE 'users.dat' INTO TABLE Users
	FIELDS TERMINATED BY ',' ENCLOSED BY '"' ESCAPED BY '\\';

LOAD DATA LOCAL INFILE 'items.dat' INTO TABLE Items
	FIELDS TERMINATED BY ',' ENCLOSED BY '"' ESCAPED BY '\\';

LOAD DATA LOCAL INFILE 'categories.dat' INTO TABLE Categories
	FIELDS TERMINATED BY ',' ENCLOSED BY '"' ESCAPED BY '\\';

LOAD DATA LOCAL INFILE 'bids.dat' INTO TABLE Bids
	FIELDS TERMINATED BY ',' ENCLOSED BY '"' ESCAPED BY '\\';