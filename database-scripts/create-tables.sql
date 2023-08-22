CREATE DATABASE THEMEPARK;
USE THEMEPARK;
CREATE TABLE Ride (
  ride_id INT NOT NULL PRIMARY KEY,
  ride_name VARCHAR(255) NOT NULL,
  ride_type VARCHAR(255) NOT NULL,
  ride_duration INT NOT NULL,
  ride_location varchar(255)
);

CREATE TABLE Restaurant (
  restaurant_id INT NOT NULL PRIMARY KEY,
  restaurant_name VARCHAR(255) NOT NULL,
  restaurant_type VARCHAR(255) NOT NULL,
  location varchar(255)
);
CREATE TABLE Shop (
  shop_id INT NOT NULL PRIMARY KEY,
  shop_name VARCHAR(255) NOT NULL,
  products TEXT NOT NULL,
  location varchar(255)
);

CREATE TABLE Employee (
  employee_id INT NOT NULL PRIMARY KEY,
  employee_name VARCHAR(255) NOT NULL,
  employee_salary DECIMAL(10, 2) NOT NULL,
  shop_id INT ,
  restaurant_id INT,
  ride_id INT
  
);

CREATE TABLE Ticket (
  ticket_id INT NOT NULL primary key ,
  customer_id INT NOT NULL,
  ride_id int,
  purchase_date DATE NOT NULL
);

CREATE TABLE Customer (
  customer_id INT NOT NULL PRIMARY KEY,
  first_name VARCHAR(255) NOT NULL,
  last_name VARCHAR(255) NOT NULL,
  customer_email VARCHAR(255) NOT NULL,
  customer_phone_number VARCHAR(255) NOT NULL
  
);

CREATE TABLE Transactions (
  transaction_id INT NOT NULL PRIMARY KEY,
  customer_id INT NOT NULL,
  amount DECIMAL(10, 2) NOT NULL,
  restaurant_id INT,
  shop_id INT,
  employee_id INT,
  ticket_id INT
);

ALTER TABLE Employee
ADD FOREIGN KEY (shop_id) REFERENCES shop(shop_id);

ALTER TABLE Employee
ADD CONSTRAINT rest_emp
FOREIGN KEY (restaurant_id) REFERENCES restaurant(restaurant_id);

ALTER TABLE Employee
ADD CONSTRAINT ride_emp
FOREIGN KEY (ride_id) REFERENCES ride(ride_id);


ALTER TABLE Ticket
ADD CONSTRAINT cust_tick
FOREIGN KEY (customer_id) REFERENCES customer(customer_id);

ALTER TABLE Ticket
ADD CONSTRAINT ride_tick
FOREIGN KEY (ride_id) REFERENCES ride(ride_id);

ALTER TABLE Transactions
ADD CONSTRAINT cust_trans
FOREIGN KEY (customer_id) REFERENCES customer(customer_id);

ALTER TABLE Transactions
ADD CONSTRAINT fk_transaction_TICKET
FOREIGN KEY (ticket_id)
REFERENCES Ticket(ticket_id);

ALTER TABLE Transactions
ADD CONSTRAINT fk_transaction_restaurant
FOREIGN KEY (restaurant_id)
REFERENCES Restaurant(restaurant_id);

ALTER TABLE Transactions
ADD CONSTRAINT fk_transaction_shop
FOREIGN KEY (shop_id)
REFERENCES Shop(shop_id);

ALTER TABLE Transactions
ADD CONSTRAINT fk_transaction_employee
FOREIGN KEY (employee_id)
REFERENCES Employee(employee_id);