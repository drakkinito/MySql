USE CarsShop; 

CREATE TABLE cars
(
	car_id int auto_increment NOT NULL,
	mark Varchar(20) NOT NULL,
	model Varchar(20) NULL,
	speed int NOT NULL,
	price int NOT NULL,
    primary key(car_id)
);

INSERT INTO cars(mark, model, speed, price) VALUES('BMW', '320d', 225, 36000);

INSERT INTO cars(mark, model, speed, price) VALUES('Audi', 'A5', 250, 50000);

INSERT INTO cars(mark, model, speed, price) VALUES('Porsche', '911', 285, 100000); 

 

