---Not Operator
---The not eperator uses for oposite result.

---SELECT column1, column2, ... FROM table_name WHERE NOT condition;
---Example 1 
SELECT * FROM Customers WHERE NOT Country = 'Italy';

---Example 2
SELECT * FROM Customers WHERE CustomerName NOT LIKE 'B%';

---Example 3
SELECT * FROM Customers WHERE CustomerID NOT BETWEEN 20 AND 40;

---Example 4
SELECT * FROM Customers WHERE City NOT IN ('Moskova', 'London');

---Example 5
SELECT * FROM Customers WHERE NOT CustomerID > 70;
