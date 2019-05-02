
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
SELECT 
--7. Find the names of customers and city they live in who have spent over $10,000. 

--8. Find salesmen who have not made any sale or have no sale in the past 5 months. 


--9. Find the details of customers who are senior citizens (age>65). 

--10. Find the salesmen who made a booking within a month of joining. 

--11. List all the sales that have been made after the most current employee was hired. 

--12. Find the names of customers who have visited the travel agency but have not made any bookings. 

--13. Find the list of customers who have made more than one bookings in the past year but were booked by different salesmen. 

--14. Find the count of bookings made by individuals and count of bookings made by companies.

--15. Find the count of bookings made by members in the year having maximum bookings. 
