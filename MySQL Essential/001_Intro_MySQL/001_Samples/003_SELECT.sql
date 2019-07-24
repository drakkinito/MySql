USE CarsShop;


SELECT * FROM cars; 

-- Ïðîèçâîäèì âûáîðêó äàííûõ èç ñòîëáöà FstName, òàáëèöû MyFriends
SELECT mark FROM cars; 

-- Ïðîèçâîäèì âûáîðêó äàííûõ èç ñòîëáöà LstName, òàáëèöû MyFriends
SELECT model FROM cars; 

SELECT speed FROM cars; 

-- Ïðîèçâîäèì âûáîðêó äàííûõ èç ñòîëáöîâ FstName è LstName, òàáëèöû MyFriends
SELECT mark, speed FROM cars; 

-- Ïðîèçâîäèì âûáîðêó äàííûõ èç ñòîëáöîâ FstName, LstName è BthDate, òàáëèöû MyFriends
SELECT mark, model, price FROM cars; 

insert into clients(name, age, phone) value('aa', 22, '54321');
insert into clients(name, age, phone) value('bb', 23, '54322');
insert into clients(name, age, phone) value('cc', 24, '54323');
insert into clients(name, age, phone) value('dd', 25, '54324');
insert into clients(name, age, phone) value('ee', 26, '54325');



SELECT name, age, phone FROM carsshop.clients; 


SELECT * FROM carsshop.clients WHERE id = 1; 


SELECT * FROM carsshop.clients WHERE id > 2; 


SELECT * FROM carsshop.clients WHERE id BETWEEN 2 AND 3; 


SELECT * FROM carsshop.clients WHERE name = 'aa' OR  name ='cc';


SELECT * FROM carsshop.clients WHERE name = 'aa' AND age > 18;

SELECT name, age FROM carsshop.clients WHERE NOT name = 'bb';


SELECT name, age FROM carsshop.clients WHERE phone LIKE '5%';

SELECT name, age FROM carsshop.clients WHERE phone LIKE '%3';
						  
SELECT name, age, phone FROM carsshop.clients WHERE phone LIKE '%543%';  


SELECT * FROM carsshop.clients  WHERE age IN (20, 22, 23);
SeLeCt * from carsshop.clients  where age = 20 or age= 22 or age = 23;
