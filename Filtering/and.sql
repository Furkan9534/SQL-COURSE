-- And Operator
--Where clause can contain one or more and operator to filter your record on sql table. 
/*
SELECT column1, column2, ...
FROM table_name
WHERE condition1 AND condition2 AND condition3 ...;
*/

---The AND operator displays a record if all the conditions are TRUE.

---Example
--Select all customers from Spain that starts with the letter 'F'
SELECT *FROM Customers WHERE Country = 'Spain' AND CustomerName LIKE 'F%';

