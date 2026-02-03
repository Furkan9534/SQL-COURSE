
---ORDER BY
/*
In SQL, when a query is executed, 
it is used to sort the resulting data in descending 
or ascending order.
*/

/*
SELECT column1, column2, ...
FROM table_name
ORDER BY column1, column2, ... ASC|DESC;
*/


SELECT * FROM tableName ORDER BY ColumnName DESC;
SELECT * FROM tableName ORDER BY ColumnName ASC;

---Sort by Multiple Columns
/*
Your SQL query selects all customers in the "Customers" table 
by sorting them according to the "Country" and "CustomerName" 
columns. This means the sorting is done by Country, and if some
 rows have the same Country value, then it is sorted by CustomerName.
*/
SELECT * FROM Customers ORDER BY Country, CustomerName;

---Using ASC and DESC together
---SQL sorgusunda, "TableName" tablosundaki tüm müşterileri "ColumnName1" 
---sütununa göre artan, "ColumnName2" sütununa göre ise azalan sırada sıralayarak seçer:

SELECT * FROM TableName ORDER BY ColumnName1 ASC, ColumnName2 DESC;

