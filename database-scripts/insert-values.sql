INSERT INTO Ride (ride_id, ride_name, ride_type, ride_duration, ride_location)
VALUES 
  (1, 'Roller Coaster', 'Thrill Ride', 120, 'Main Area'),
  (2, 'Ferris Wheel', 'Classic Ride', 10, 'Midway'),
  (3, 'Water Slide', 'Water Ride', 60, 'Water Park'),
  (4, 'Carousel', 'Classic Ride', 5, 'Midway'),
  (5, 'Drop Tower', 'Thrill Ride', 30, 'Main Area'),
  (6, 'Bumper Cars', 'Family Ride', 5, 'Midway'),
  (7, 'Teacups', 'Family Ride', 3, 'Kid Zone'),
  (8, 'Pirate Ship', 'Thrill Ride', 120, 'Main Area'),
  (9, 'Swing Ride', 'Family Ride', 5, 'Midway'),
  (10, 'Haunted House', 'Thrill Ride', 10, 'Midway');
  
INSERT INTO Employee (employee_id, employee_name, employee_salary, shop_id, restaurant_id, ride_id)
VALUES
(1, 'John Smith', 45000.00, NULL, 1, NULL),
(2, 'Lisa Johnson', 52000.00, NULL, NULL, 2),
(3, 'Mike Williams', 48000.00, 1, NULL, NULL),
(4, 'Jessica Brown', 50000.00, NULL, 2, NULL),
(5, 'David Davis', 42000.00, NULL, NULL, 1),
(6, 'Maria Garcia', 55000.00, NULL, 3, NULL),
(7, 'Sarah Lee', 47000.00, NULL, 1, NULL),
(8, 'Robert Brown', 51000.00, 2, NULL, NULL),
(9, 'William Johnson', 46000.00, NULL, 3, NULL),
(10, 'Karen Kim', 49000.00, NULL, NULL, 3),
(11, 'Mark Davis', 42000.00, NULL, 1, NULL),
(12, 'Jasmine Lee', 55000.00, 3, NULL, NULL),
(13, 'Jack Johnson', 47000.00, NULL, 2, NULL),
(14, 'Angela Kim', 51000.00, NULL, NULL, 2),
(15, 'Alex Garcia', 46000.00, 1, NULL, NULL);

INSERT INTO Customer (customer_id, first_name, last_name, customer_email, customer_phone_number)
VALUES
  (1, 'John', 'Doe', 'johndoe@example.com', '555-1234'),
  (2, 'Jane', 'Doe', 'janedoe@example.com', '555-5678'),
  (3, 'Bob', 'Smith', 'bobsmith@example.com', '555-1111'),
  (4, 'Alice', 'Jones', 'alicejones@example.com', '555-2222'),
  (5, 'Sam', 'Lee', 'samlee@example.com', '555-3333'),
  (6, 'Sarah', 'Chen', 'sarahchen@example.com', '555-4444'),
  (7, 'David', 'Kim', 'davidkim@example.com', '555-5555'),
  (8, 'Emily', 'Wang', 'emilywang@example.com', '555-6666'),
  (9, 'Tom', 'Brown', 'tombrown@example.com', '555-7777'),
  (10, 'Grace', 'Davis', 'gracedavis@example.com', '555-8888'),
  (11, 'Michael', 'Nguyen', 'michaelnguyen@example.com', '555-9999'),
  (12, 'Linda', 'Tran', 'lindatran@example.com', '555-0000'),
  (13, 'Chris', 'Garcia', 'chrisgarcia@example.com', '555-1112'),
  (14, 'Jenny', 'Lopez', 'jennylopez@example.com', '555-2233'),
  (15, 'Tony', 'Baker', 'tonybaker@example.com', '555-3344'),
  (16, 'Karen', 'Smith', 'karensmith@example.com', '555-4455'),
  (17, 'Alex', 'Johnson', 'alexjohnson@example.com', '555-5566'),
  (18, 'Cathy', 'Nguyen', 'cathynguyen@example.com', '555-6677'),
  (19, 'Paul', 'Gonzalez', 'paulgonzalez@example.com', '555-7788'),
  (20, 'Grace', 'Wu', 'gracewu@example.com', '555-8899'),
  (21, 'Frank', 'Chan', 'frankchan@example.com', '555-0011'),
  (22, 'Linda', 'Harris', 'lindaharris@example.com', '555-1122'),
  (23, 'Ryan', 'Martin', 'ryanmartin@example.com', '555-2234'),
  (24, 'Jennifer', 'Scott', 'jenniferscott@example.com', '555-3345'),
  (25, 'Eric', 'Lee', 'ericlee@example.com', '555-4456'),
  (26, 'Amy', 'Davis', 'amydavis@example.com', '555-5567'),
  (27, 'Tim', 'Nguyen', 'timnguyen@example.com', '555-6678'),
  (28, 'Julia', 'Liu', 'julialiu@example.com', '555-7789'),
  (29, 'Jacob', 'Gonzalez', 'jacobgonzalez@example.com', '555-8900'),
  (30, 'Cindy', 'Zhang', 'cindyzhang@example.com', '555-001');

INSERT INTO Shop (shop_id, shop_name, products, location)
VALUES
(1, 'Souvenir Shop', 'T-shirts, magnets, keychains', 'Main Street'),
(2, 'Toy Shop', 'Stuffed animals, action figures', 'Fantasyland'),
(3, 'Jewelry Shop', 'Necklaces, bracelets, earrings', 'Adventureland'),
(4, 'Candy Shop', 'Candies, chocolates, lollipops', 'Frontierland'),
(5, 'Bookstore', 'Novels, comics, guidebooks', 'Tomorrowland'),
(6, 'Art Shop', 'Paintings, sculptures, prints', 'Fantasyland'),
(7, 'Pet Shop', 'Pet toys, collars, leashes', 'Frontierland'),
(8, 'Sports Shop', 'Hats, caps, jerseys', 'Main Street'),
(9, 'Music Shop', 'CDs, records, instruments', 'Tomorrowland'),
(10, 'Food Shop', 'Snacks, drinks, ice cream', 'Adventureland');

INSERT INTO Transactions (transaction_id, customer_id, amount, restaurant_id, shop_id, employee_id, ticket_id) 
VALUES 
    (1,12, 25.99, 1, null, null, null),
    (2,4, 10.50, null, 2, null, null),
    (3,13, 55.75, null, null, 1, null),
    (4,7, 12.00, null, null, null, 1),
    (5,1, 36.25, 2, null, null, null),
    (6,9, 45.50, null, 1, null, null),
    (7,14, 20.00, null, null, 2, null),
    (8,3, 8.99, null, null, null, 2),
    (9,25, 30.00, 3, null, null, null),
    (10,22, 15.50, null, 3, null, null),
    (11,30, 22.75, null, null, 3, null),
    (12,22, 17.50, null, null, null, 3),
    (13,19, 40.00, 4, null, null, null),
    (14,10, 14.99, null, 4, null, null),
    (15,20, 27.50, null, null, 4, null),
    (16,21, 9.75, null, null, null, 4),
    (17,19, 18.00, 5, null, null, null),
    (18,4, 33.25, null, 5, null, null),
    (19,2, 11.99, null, null, 5, null),
    (20,8, 6.50, null, null, null, 5),
    (21,11, 28.75, 6, null, null, null),
    (22,17, 16.00, null, 6, null, null),
    (23,29, 19.99, null, null, 6, null),
    (24,6, 10.25, null, null, null, 6),
    (25,1, 24.50, 7, null, null, null),
    (26,4, 7.99, null, 7, null, null),
    (27,4, 42.00, null, null, 7, null),
    (28,11, 5.50, null, null, null, 7),
    (29,16, 11.75, 8, null, null, null),
    (30,11, 35.99, null, 8, null, null);  

INSERT INTO Restaurant (restaurant_id, restaurant_name, restaurant_type, location)
VALUES 
  (1, 'Pizza Hut', 'Fast Food', 'Main Street'),
  (2, 'Burger King', 'Fast Food', '5th Avenue'),
  (3, 'McDonalds', 'Fast Food', 'Park Avenue'),
  (4, 'Taco Bell', 'Fast Food', 'Central Square'),
  (5, 'Subway', 'Sandwiches', 'Downtown'),
  (6, 'KFC', 'Fast Food', 'Broadway'),
  (7, 'Starbucks', 'Coffee Shop', 'Midtown'),
  (8, 'Dunkin Donuts', 'Coffee Shop', 'Times Square'),
  (9, 'Chipotle', 'Mexican', 'West Village'),
  (10, 'Olive Garden', 'Italian', 'Upper East Side');

INSERT INTO Restaurant (restaurant_id, restaurant_name, restaurant_type, location)
VALUES
(11, 'Pizza Palace', 'Italian', 'Main Street'),
(12, 'Burger Bistro', 'American', 'Third Avenue'),
(13, 'Taco Time', 'Mexican', 'West End'),
(14, 'Sushi Spot', 'Japanese', 'East Side'),
(15, 'Noodle Nation', 'Chinese', 'Central Park'),
(16, 'Curry Corner', 'Indian', 'Downtown'),
(17, 'Cheese & Wine', 'French', 'Fourth Street'),
(18, 'Seafood Shack', 'Seafood', 'Seaside');



INSERT INTO Ticket (ticket_id, customer_id, ride_id, purchase_date)
VALUES 
(1, 5, 2, '2022-01-01'),
(2, 7, 1, '2022-01-02'),
(3, 10, 4, '2022-01-03'),
(4, 12, 3, '2022-01-04'),
(5, 3, 1, '2022-01-05'),
(6, 15, 5, '2022-01-06'),
(7, 9, 3, '2022-01-07'),
(8, 2, 2, '2022-01-08'),
(9, 6, 4, '2022-01-09'),
(10, 8, 1, '2022-01-10'),
(11, 4, 5, '2022-01-11'),
(12, 7, 3, '2022-01-12'),
(13, 11, 2, '2022-01-13'),
(14, 9, 4, '2022-01-14'),
(15, 1, 1, '2022-01-15'),
(16, 12, 5, '2022-01-16'),
(17, 10, 3, '2022-01-17'),
(18, 2, 2, '2022-01-18'),
(19, 3, 4, '2022-01-19'),
(20, 5, 1, '2022-01-20'),
(21, 6, 5, '2022-01-21'),
(22, 8, 3, '2022-01-22'),
(23, 11, 2, '2022-01-23'),
(24, 1, 4, '2022-01-24'),
(25, 15, 1, '2022-01-25'),
(26, 4, 5, '2022-01-26'),
(27, 7, 3, '2022-01-27'),
(28, 10, 2, '2022-01-28'),
(29, 6, 4, '2022-01-29'),
(30, 12, 1, '2022-01-30'),
(31, 2, 3, '2022-02-01'),
(32, 3, 5, '2022-02-02'),
(33, 9, 2, '2022-02-03'),
(34, 1, 4, '2022-02-04'),
(35, 8, 1, '2022-02-05'),
(36, 11, 3, '2022-02-06'),
(37, 4, 5, '2022-02-07'),
(38, 5, 2, '2022-02-08'),
(39, 7, 4, '2022-02-09'),
(40, 10, 1, '2022-02-10');
