CREATE TABLE couponlists (id SERIAL PRIMARY KEY, title varchar(255), description varchar(255), product varchar(255), discount decimal, exp_date date);



INSERT INTO couponlists (title, description, product, discount, exp_date) VALUES ('Beer', 'buy one get one', 'heinekin', .83, '2015-08-31');
INSERT INTO couponlists (title, description, product, discount, exp_date) VALUES ('magazine', 'buy one get three', 'rolling stone', .93, '2015-08-31');
INSERT INTO couponlists (title, description, product, discount, exp_date) VALUES ('Tacos', 'buy one get three', 'steak tacos', .50, '2015-08-31');
INSERT INTO couponlists (title, description, product, discount, exp_date) VALUES ('paper towls', 'buy two get three', 'towels', .25, '2015-08-31');
INSERT INTO couponlists (title, description, product, discount, exp_date) VALUES ('Bikes', 'Buy one bike get two free', 'bicycles', 1.50, '2015-08-31');
