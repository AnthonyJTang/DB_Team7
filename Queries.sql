
--1. Find the most visited destination. 

SELECT Destination
COUNT (Destination) > 3
FROM BookingDetail bd
GROUP BY Destination
ORDER BY value_occurrence DESC
LIMIT    1;

--2. For each salesperson class, list the number of employees belonging to this class. 

COUNT(Salesperson)
COUNT(Receptionist)
COUNT(Manager)

--3. Find the year with the maximum bookings. 

SELECT TravelDate
FROM BookingDetail bd
GROUP BY TravelDate.year
ORDER BY value_occurrence DESC
LIMIT    1;

--4. Find the age of top 5 salesmen in the agency. 

SELECT DATE_DIFF(CURDATE(), DOB)
--use view below
FROM TopSalesmen
ORDER BY value_occurrence DESC
LIMIT    5;

--5. Find the most common mode of payment used by customers.
SELECT Type
FROM PaymentTransaction
ORDER BY value_occurence DESC
LIMIT	1;

--6. Find the name and membership level of members, who booked the most expensive tour in the past year.

SELECT p.first, p.middle, p.last, mb.MemberLevel
FROM PEOPLE p, CUSTOMERS c,
MEMBERSHIP mb, BOOKINGDETAIL bd, PAYMENTTRANSACTION pt
SELECT p.first, p.middle, p.last, mb.MemberLevel
FROM PEOPLE p, CUSTOMERS c, MEMBERSHIP mb
INTERSECTION
SELECT *
FROM BOOKINGDETAIL bd, PAYMENTTRANSACTION pt
GROUP BY (bd.Destination)
ORDER BY pt.amount

--7. Find the names of customers and city they live in who have spent over $10,000.
SELECT p. first, p.middle, p.last, City
FROM PEOPLE p, CUSTOMERS c, BOOKINGDETAIL bd, 
SELECT  p. first, p.middle, p.last, City
WHERE Amount > 10000
ORDER BY Amount


--8. Find salesmen who have not made any sale or have no sale in the past 5 months.

SELECT * 
FROM SALESPEOPLE sp, BOOKINGDETAIL bd
SELECT * 
FROM SALESPEOPLE
INTERSECTION
SELECT * 
FROM BOOKINGDETAIL


--9. Find the details of customers who are senior citizens (age>65).
SELECT c.EmailAddress, c.CustomerType, p.first, p.middle, p.last, 
FROM CUSTOMER c, PEOPLE p
INTERSECTION
SELECT *
FROM CUSTOMERS c
WHERE DATE_DIFF(CURDATE(), DOB) > 65
ORDER BY DATE_DIFF(CURDATE(), DOB) 


--10. Find the salesmen who made a booking within a month of joining.
SELECT p.first, p.middle, p.last
FROM PEOPLE p
INTERSECTION 
SELECT b.SalespersonID
FROM Bookings b, BookingDetails bd
INTERSECTION
SELECT e.EmployeeSocial
WHERE DATE_DIFF(mopnth, bd.TravelDate, e.Date_of Joining) <= 1

--11. List all the sales that have been made after the most current employee was hired.
SELECT * 
FROM PAYMENTTRANSACTION pt, EMPLOYEE e
WHERE 
DATE_DIFF(pt.Date , ORDER BY(e.date_of_joining)) > 0
LIMIT   1;

--12. Find the names of customers who have visited the travel agency but have not made any bookings.
SELECT p.first
FROM CUSTOMERS c, BOOKINGDETAIL bd
WHERE c.booking = 0

--13. Find the list of customers who have made more than one bookings in the past year but were booked by different salesmen.
SELECT p.first, p.middle, p.last
FROM PEOPLE p
INTERSECTION
SELECT Bookings b, BookingDetails bd
WHERE DATE_DIFF(


--14. Find the count of bookings made by individuals and count of bookings made by companies.
SELECT 

--15. Find the count of bookings made by members in the year having maximum bookings.


