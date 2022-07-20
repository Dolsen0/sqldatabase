-- ***The below code creates three tables in a database for a library. Users, Books, and Checkout.
-- Checkout foreign keys references the books and users tables via their primary keys.***



-- CREATE TABLE Books_do(
--     Id INT PRIMARY KEY,
--     Title TEXT,
--     Genre TEXT,
--     Author TEXT,
--     Qty INTEGER
-- )



-- CREATE TABLE Users_do(
--     Id INT PRIMARY KEY,
--     FirstName TEXT,
--     LastName TEXT,
--     Email TEXT
-- )



-- CREATE TABLE Checkout_do(
--     Id INT PRIMARY KEY,
--     book_id INT,
--     Users_do INT,
--     CheckoutDate TEXT,
--     returnDate TEXT,
--     FOREIGN KEY (book_id) REFERENCES Books_do(Id),
--     FOREIGN KEY (Users_do) REFERENCES Users_do(Id)
-- )


-- ***Adding a book into the Books table with appropriate
-- information required.***

INSERT INTO Books_do(

)

VALUES 
(283047972, "Green Eggs and Ham", "Thriller", "Dr. Seuss"),
(208392003, "1984", "Thriller", "George Orwell", 330),
(208887308, "The Godfather", "Fiction", "Mario Puzo", 120)


INSERT INTO Users_do


-- ***the below code will update the quantity for the
-- book with a specific ID.***

-- UPDATE Books_do
-- SET Qty = 100
-- WHERE id = 283047972





SELECT * FROM Books_do