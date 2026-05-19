
CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(100) NOT NULL,
    SupplierID INT,
    CategoryID INT,
    Unit VARCHAR(50),
    Price DECIMAL(10,2)
);

INSERT INTO Products
(ProductID, ProductName, SupplierID, CategoryID, Unit, Price)
VALUES
(1, 'Chais', 1, 1, '10 boxes x 20 bags', 18.00),
(2, 'Chang', 1, 1, '24 - 12 oz bottles', 19.00),
(3, 'Aniseed Syrup', 1, 2, '12 - 550 ml bottles', 10.00),
(4, 'Chef Anton''s Cajun Seasoning', 2, 2, '48 - 6 oz jars', 22.00),
(5, 'Chef Anton''s Gumbo Mix', 2, 2, '36 boxes', 21.35),
(6, 'Grandma''s Boysenberry Spread', 3, 2, '12 - 8 oz jars', 25.00),
(7, 'Uncle Bob''s Organic Dried Pears', 3, 7, '12 - 1 lb pkgs', 30.00),
(8, 'Northwoods Cranberry Sauce', 3, 2, '12 - 12 oz jars', 40.00),
(9, 'Mishi Kobe Niku', 4, 6, '18 - 500 g pkgs', 97.00),
(10, 'Ikura', 4, 8, '12 - 200 ml jars', 31.00),
(11, 'Queso Cabrales', 5, 4, '1 kg pkg', 21.00),
(12, 'Queso Manchego La Pastora', 5, 4, '10 - 500 g pkgs', 38.00),
(13, 'Konbu', 6, 8, '2 kg box', 6.00),
(14, 'Tofu', 6, 7, '40 - 100 g pkgs', 23.25),
(15, 'Genen Shouyu', 6, 2, '24 - 250 ml bottles', 15.50),
(16, 'Pavlova', 7, 3, '32 - 500 g boxes', 17.45),
(17, 'Alice Mutton', 7, 6, '20 - 1 kg tins', 39.00),
(18, 'Carnarvon Tigers', 7, 8, '16 kg pkg', 62.50),
(19, 'Teatime Chocolate Biscuits', 8, 3, '10 boxes x 12 pieces', 9.20),
(20, 'Sir Rodney''s Marmalade', 8, 3, '30 gift boxes', 81.00),
(21, 'Sir Rodney''s Scones', 8, 3, '24 pkgs x 4 pieces', 10.00),
(22, 'Gustaf''s Knäckebröd', 9, 5, '24 - 500 g pkgs', 21.00),
(23, 'Tunnbröd', 9, 5, '12 - 250 g pkgs', 9.00),
(24, 'Guaraná Fantástica', 10, 1, '12 - 355 ml cans', 4.50),
(25, 'NuNuCa Nuß-Nougat-Creme', 11, 3, '20 - 450 g glasses', 14.00);
SELECT * FROM Products
ORDER BY Price DESC;