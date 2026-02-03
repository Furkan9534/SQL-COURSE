---Null does not have value. İf your table is active for null value, 
---you can add data as null.
---How to Test NULL Values : Eşittir (=), küçüktür (<) veya küçüktür
--- (<>) gibi karşılaştırma operatörleriyle boş (NULL) değerleri test etmek mümkün değildir.
---you have to use the IS NULL and IS NOT NULL

---IS NULL Syntax
/*
SELECT column_names
FROM table_name
WHERE column_name IS NULL;
*/

/*
SELECT column_names
FROM table_name
WHERE column_name IS NOT NULL;
*/


---Example 1
SELECT Name, Surname, Phone FROM Customers WHERE Phone IS NULL;

---Example 2

SELECT Name, Surname, Phone FROM Customers WHERE Phone IS NOT NULL;
