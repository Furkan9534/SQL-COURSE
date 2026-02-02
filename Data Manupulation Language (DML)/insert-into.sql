---insert into Statement
---The insert into statement uses for new record to table.  
---INSERT INTO table_name (column1, column2, column3, ...) VALUES (value1, value2, value3, ...);
---INSERT INTO table_name VALUES (value1, value2, value3, ...);

---Example 1
INSERT INTO Customers (CustomerName, ContactName, Address, City, PostalCode, Country)
VALUES ('Name', 'ContactName', 'Adress', 'CityName', 'PostalCode', 'Country');

---Example 2
INSERT INTO Customers (CustomerName, City, Country) VALUES ('CustomerName', 'City', 'Country');

---Example 3
INSERT INTO Customers (CustomerName, ContactName, Address, City, PostalCode, Country)
VALUES
('Cardinal', 'Tom B. Erichsen', 'Skagen 21', 'Stavanger', '4006', 'Norway'),
('Greasy Burger', 'Per Olsen', 'Gateveien 15', 'Sandnes', '4306', 'Norway'),
('Tasty Tee', 'Finn Egan', 'Streetroad 19B', 'Liverpool', 'L1 0AA', 'UK');