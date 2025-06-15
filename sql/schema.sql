-- Skapa tabell för kategorier
CREATE TABLE categories (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

-- Skapa tabell för produkter
CREATE TABLE products (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  description TEXT,
  price DECIMAL(10,2) NOT NULL,
  popularityFactor INT DEFAULT 0,
  category_id INT,
  FOREIGN KEY (category_id) REFERENCES categories(id) ON DELETE SET NULL
);
