# Write your MySQL query statement below
select Person.FirstName, Person.LastName, Address.City, Address.State FROM Person NATURAL LEFT JOIN Address
