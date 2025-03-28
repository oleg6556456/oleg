-- Create database auction;
-- Use auction;

-- Create table Enterprises ( 
-- cod_enterprises int,
-- names_company varchar (255),
-- address varchar(255)
-- );

-- Create table Shares (
-- nominal_price int,
-- numbers_sold int,
-- price_one int
-- );

ALTER TABLE Enterprises
MODIFY COLUMN cod_enterprise int;
ALTER TABLE Enterprises
MODIFY COLUMN names_company varchar(255);
ALTER TABLE Enterprises
MODIFY COLUMN address varchar(255);
ALTER TABLE Shares
MODIFY COLUMN nominal_price float;
ALTER TABLE Shares
MODIFY COLUMN price_one float;


select * from shares;
Insert into shares (nominal_price, numbers_sold, price_one)
Values ("1500", "5", "700"),
("1500", "5", "4000"), 
("1500", "3", "2600"),
("1500", "2", "1400"),
("1500", "5", "200"),
("1500", "7", "60"),
("1500", "2", "140");

select * from enterprises;

Insert into enterprises (cod_enterprises, names_company, address)
Values (645, "magbook", "Petra street"),
(897, "apple", "Petra street"),
(900, "motorbycicle", "Petra street"),
(707, "skate", "Petra street"),
(534, "scooter", "Petra street"),
(767, "car", "Petra street"),
(876, "bicycle", "Petra street");


