DROP database carsshop;

CREATE DATABASE CarsShop;
							 
USE carsShop;             
   



CREATE TABLE clients
(
	  id INT AUTO_INCREMENT NOT NULL,
     name VARCHAR(30),
     age TINYINT,
     phone VARCHAR(15),
     PRIMARY KEY (id)
)



