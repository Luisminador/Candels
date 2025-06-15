-- Lägg till kategorier
INSERT INTO categories (name) VALUES 
('Elektronik'),
('Kläder'),
('Böcker');

-- Lägg till produkter
INSERT INTO products (name, description, price, popularityFactor, category_id) VALUES
('iPhone 14', 'En ny smartphone från Apple.', 11995.00, 87, 1),
('Samsung Galaxy S22', 'Flaggskepp från Samsung.', 10995.00, 72, 1),
('Sony WH-1000XM4', 'Brusreducerande hörlurar.', 2790.00, 66, 1),
('T-shirt Svart', 'Klassisk bomulls-tshirt.', 149.00, 32, 2),
('Hoodie Grå', 'Mjuk hoodie med dragkedja.', 399.00, 41, 2),
('Jeans Slim Fit', 'Moderna jeans med bra passform.', 499.00, 59, 2),
('Harry Potter 1', 'Första boken i serien.', 99.00, 80, 3),
('Atomic Habits', 'Populär bok om vanor.', 229.00, 69, 3),
('Clean Code', 'Bok för utvecklare.', 349.00, 55, 3),
('Macbook Air', 'Tunn och lätt bärbar dator.', 14995.00, 91, 1);
