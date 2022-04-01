DROP TABLE if exists customers;

CREATE TABLE customers
(
  customer_id INTEGER PRIMARY KEY generated by default AS identity,
  first_name VARCHAR(100) NOT NULL,
  last_name VARCHAR(100) NOT NULL,
  phone VARCHAR(100),
  email VARCHAR(100),
  street VARCHAR(255),
  city VARCHAR(100),
  zip_code VARCHAR(5)
);






DROP TABLE if exists orders;

CREATE TABLE orders
(
  order_id INTEGER PRIMARY KEY generated by default AS identity,
	order_status INTEGER NOT NULL,
  order_date DATE NOT NULL,
	shipped_date DATE,
  customer_id INTEGER REFERENCES customers(customer_id) NOT NULL -- Foreign key
);