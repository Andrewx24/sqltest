-- Insert seed data for customers
INSERT INTO customers (first_name, last_name, email, phone)
VALUES 
('John', 'Doe', 'john.doe@example.com', '123-456-7890'),
('Jane', 'Smith', 'jane.smith@example.com', '987-654-3210'),
('Emily', 'Davis', 'emily.davis@example.com', '555-123-4567');

-- Insert seed data for products
INSERT INTO products (product_name, description, price, stock, category)
VALUES 
('Laptop', 'High-performance laptop with 16GB RAM', 1200.00, 50, 'Electronics'),
('Smartphone', 'Latest smartphone with OLED display', 899.99, 100, 'Electronics'),
('Coffee Maker', 'Automatic coffee maker with timer', 79.99, 30, 'Home Appliances'),
('Running Shoes', 'Lightweight running shoes for all terrains', 120.00, 200, 'Sportswear'),
('Bluetooth Headphones', 'Wireless headphones with noise cancellation', 199.99, 150, 'Accessories');

-- Insert seed data for orders
INSERT INTO orders (customer_id, total)
VALUES 
(1, 1300.00),
(2, 120.00),
(3, 199.99);

-- Insert seed data for order items
INSERT INTO order_items (order_id, product_id, quantity, price)
VALUES 
(1, 1, 1, 1200.00), 
(1, 5, 1, 199.99), 
(2, 4, 1, 120.00), 
(3, 5, 1, 199.99);

-- Insert seed data for reviews
INSERT INTO reviews (customer_id, product_id, rating, review_text)
VALUES 
(1, 1, 5, 'Great laptop, very fast and responsive.'),
(2, 4, 4, 'Comfortable running shoes, but sizing runs a bit small.'),
(3, 5, 5, 'The noise cancellation is impressive, perfect for work.'),
(1, 2, 4, 'Solid smartphone, though battery life could be better.');


-- SEED #2
-- Insert more seed data for customers
INSERT INTO customers (first_name, last_name, email, phone)
VALUES 
('Michael', 'Johnson', 'michael.johnson@example.com', '789-456-1230'),
('Olivia', 'Brown', 'olivia.brown@example.com', '321-654-9870'),
('Daniel', 'Williams', 'daniel.williams@example.com', '555-678-1234'),
('Sophia', 'Martinez', 'sophia.martinez@example.com', '444-321-8765'),
('James', 'Garcia', 'james.garcia@example.com', '999-555-1111'),
('Isabella', 'Hernandez', 'isabella.hernandez@example.com', '333-222-7890'),
('William', 'Rodriguez', 'william.rodriguez@example.com', '123-987-6540');

-- Insert more seed data for products
INSERT INTO products (product_name, description, price, stock, category)
VALUES 
('4K Television', '65-inch Smart 4K UHD TV with HDR', 999.99, 75, 'Electronics'),
('Gaming Console', 'Next-gen console with 1TB storage', 499.99, 120, 'Electronics'),
('Blender', 'High-speed blender for smoothies and shakes', 129.99, 40, 'Home Appliances'),
('Yoga Mat', 'Non-slip yoga mat with extra cushioning', 35.99, 500, 'Sportswear'),
('Electric Toothbrush', 'Rechargeable electric toothbrush with 5 modes', 89.99, 150, 'Personal Care'),
('Desk Lamp', 'LED desk lamp with adjustable brightness', 39.99, 80, 'Home Office'),
('Office Chair', 'Ergonomic office chair with lumbar support', 299.99, 100, 'Furniture');

-- Insert more seed data for orders
INSERT INTO orders (customer_id, total)
VALUES 
(4, 899.98),
(5, 149.98),
(6, 999.99),
(7, 535.98),
(2, 35.99),
(3, 999.99),
(1, 579.99),
(4, 39.99),
(5, 129.99);

-- Insert more seed data for order items
INSERT INTO order_items (order_id, product_id, quantity, price)
VALUES 
(4, 2, 1, 899.99), 
(4, 5, 1, 89.99), 
(5, 3, 1, 129.99), 
(5, 6, 1, 39.99), 
(6, 8, 1, 35.99), 
(7, 1, 1, 999.99), 
(8, 9, 1, 299.99), 
(8, 7, 1, 299.99), 
(9, 4, 1, 35.99), 
(10, 10, 1, 299.99),
(11, 6, 1, 39.99);

-- Insert more seed data for reviews
INSERT INTO reviews (customer_id, product_id, rating, review_text)
VALUES 
(4, 2, 5, 'The gaming console is fantastic, performance is top-notch.'),
(5, 6, 4, 'The desk lamp works great, but wish it had more color options.'),
(6, 8, 5, 'I love the yoga mat, perfect for my morning routines.'),
(7, 9, 4, 'The office chair is comfortable but assembly took a while.'),
(2, 10, 3, 'The electric toothbrush is decent but the battery doesn’t last long.'),
(3, 5, 5, 'Highly recommend the LED lamp for any home office setup.'),
(4, 1, 5, 'The 4K TV picture quality is outstanding, worth every penny.'),
(5, 3, 4, 'Good quality blender, but a bit loud.'),
(6, 7, 5, 'The ergonomic chair is a game changer for long work hours.');

-- More reviews for existing products
INSERT INTO reviews (customer_id, product_id, rating, review_text)
VALUES 
(3, 1, 5, 'Incredible TV, I can’t go back to anything else after this.'),
(1, 5, 4, 'Good product, but it lacks a few essential features.'),
(7, 4, 4, 'Solid pair of shoes, very comfortable for running.'),
(6, 6, 5, 'Amazing light, my productivity has skyrocketed!'),
(2, 10, 5, 'This chair saved my back, great for office work.'),
(4, 3, 3, 'Decent blender, but I prefer a quieter one.');

--SEED #3
-- Insert more seed data for customers
INSERT INTO customers (first_name, last_name, email, phone)
VALUES 
('Ava', 'Anderson', 'ava.anderson@example.com', '444-555-6666'),
('Liam', 'Miller', 'liam.miller@example.com', '777-888-9999'),
('Charlotte', 'Wilson', 'charlotte.wilson@example.com', '222-333-4444'),
('Noah', 'Moore', 'noah.moore@example.com', '123-321-4567'),
('Mia', 'Taylor', 'mia.taylor@example.com', '654-789-4321'),
('Lucas', 'Thomas', 'lucas.thomas@example.com', '111-222-3333'),
('Amelia', 'Martinez', 'amelia.martinez@example.com', '999-888-7777');

-- Insert more seed data for products
INSERT INTO products (product_name, description, price, stock, category)
VALUES 
('Wireless Keyboard', 'Bluetooth-enabled wireless keyboard', 59.99, 150, 'Accessories'),
('Smart Thermostat', 'Wi-Fi enabled smart thermostat', 249.99, 60, 'Home Appliances'),
('Vacuum Cleaner', 'Bagless vacuum cleaner with HEPA filter', 159.99, 80, 'Home Appliances'),
('Smartwatch', 'Fitness smartwatch with heart rate monitor', 299.99, 120, 'Wearable Technology'),
('Electric Kettle', '1.7L stainless steel electric kettle', 49.99, 200, 'Kitchen Appliances'),
('Drone', 'Quadcopter drone with 4K camera', 799.99, 45, 'Electronics'),
('Gaming Headset', 'Surround sound gaming headset with microphone', 89.99, 180, 'Accessories');

-- Insert more seed data for orders
INSERT INTO orders (customer_id, total)
VALUES 
(8, 1099.98),
(9, 299.99),
(10, 49.99),
(11, 499.98),
(12, 249.99),
(13, 59.99),
(14, 959.98),
(15, 1099.99),
(16, 159.99),
(17, 89.99);

-- Insert more seed data for order items
INSERT INTO order_items (order_id, product_id, quantity, price)
VALUES 
(8, 11, 2, 59.99), 
(9, 14, 1, 299.99),
(10, 16, 1, 49.99), 
(11, 12, 2, 249.99), 
(12, 14, 1, 249.99), 
(13, 11, 1, 59.99),
(14, 19, 2, 479.99),
(15, 18, 1, 799.99),
(16, 13, 1, 159.99), 
(17, 20, 1, 89.99);

-- Insert more seed data for reviews
INSERT INTO reviews (customer_id, product_id, rating, review_text)
VALUES 
(8, 12, 5, 'The vacuum cleaner works wonders, no more pet hair around the house!'),
(9, 16, 4, 'The smartwatch has great features, but battery life could be improved.'),
(10, 18, 5, 'The drone is incredible, the camera quality is next level.'),
(11, 19, 5, 'Super happy with this purchase, the gaming headset is amazing!'),
(12, 11, 4, 'Great keyboard, very responsive and easy to connect.'),
(13, 20, 3, 'The electric kettle is okay but could heat up a bit faster.'),
(14, 14, 5, 'Best smart thermostat I’ve ever used! Controls the temperature perfectly.'),
(15, 16, 4, 'This smartwatch tracks everything I need, but it feels a bit bulky.'),
(16, 13, 5, 'Love this vacuum cleaner, it’s a life saver for my allergies.'),
(17, 12, 4, 'A powerful vacuum cleaner but wish it had more attachments.'),
(8, 18, 5, 'This drone is fantastic! Crisp video and easy to operate.'),
(9, 11, 5, 'Wireless keyboard is compact and portable, great for travel.'),
(10, 20, 3, 'The gaming headset is decent but a bit tight on my head.');

