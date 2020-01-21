CREATE TABLE costumers(id SERIAL, name VARCHAR(100), rut INT, address VARCHAR(100), PRIMARY KEY (id));

CREATE TABLE bills_information(id_costumer SERIAL, number_of_bill INT,date_of_bill INT, subtotal INT, total_price INT, FOREIGN KEY (id_costumers) REFERENCES costumers(id));

CREATE TABLE bills_product(id_costumer INT, list_of_products VARCHAR(50), price_per_unit INT, quantity INT, total_price_per_product INT, FOREIGN KEY (id_costumer) REFERENCES costumers(id);

CREATE TABLE categories(id_category SERIAL, id_products SERIAL, name_of_category VARCHAR(50), description VARCHAR(250));

CREATE TABLE products(id SERIAL, name_of_product VARCHAR(50), description VARCHAR(250), price_per_unit INT);







