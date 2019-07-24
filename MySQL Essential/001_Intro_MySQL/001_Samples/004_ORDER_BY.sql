USE carsShop;


SELECT * FROM carsshop.cars;


SELECT * FROM carsshop.cars ORDER BY mark;  -- сортує по mark і по алфавіту


SELECT * FROM carsshop.cars ORDER BY model;  -- сортує по model, але якщо є цифри то спочатку по цифрам а потім уже по алфавіту


SELECT * FROM carsshop.cars ORDER BY mark, model;  -- сортує з початку по mark а потім по model


SELECT * FROM carsshop.cars ORDER BY speed ASC; -- від меншого до більшого 


SELECT * FROM carsshop.cars ORDER BY speed DESC; -- від більшого до меншого

