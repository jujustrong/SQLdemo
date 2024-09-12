-- using select

SELECT * FROM bestbuy.products;

SELECT Name, Price FROM products
WHERE Price > 500.00;

SELECT * FROM employees
WHERE MiddleInitial IS NOT NULL
AND Title = "Stocker";

SELECT FirstName, LastName, Title FROM employees
WHERE Title LIKE '%squad';

SELECT SUM(Price) AS TotalPrice FROM products;

-- using insert

INSERT INTO products (Name, Price, CategoryID, OnSale, Stocklevel) VALUES ("Seth's Product", 10000, 10, 0, 1500);