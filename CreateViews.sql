CREATE VIEW TopSalesmen AS 
    SELECT n.first, n.last, e.date_of_joining
    FROM EMPLOYEE e, SALESPERSON s, NAMES n
    WHERE e.EmployeeID = s.EmployeeID
    AND s.Floor_Sales > 5  or s.Internet_Sales > 5 );
        
--CREATE VIEW TopCustomer (
--AS
--SELECT fname, lname
--FROM Customer c, BookingDetails b, PaymentTransaction p
--WHERE c.CustomerID = b.CustomerID
--AND b.TransactionID = p.TransactionID
--AND p.amount >  10000);
--

CREATE VIEW PopularDestination AS
    SELECT Destination
    FROM BOOKINGDETAIL
    GROUP BY Destination DESC

SELECT * FROM POPULARDESTINATION


--CREATE VIEW PotentialMember(
--AS
--SELECT Name, PhoneNumber
--WHERE
--    COUNT( b.CustomerID = c.MembershipID) > 3
--FROM Customer c, Phone ph, Bookings b
--WHEN c.MembershipID NOT NULL);
--
--CREATE VIEW PopularPromotion(
--AS
--SELECT Description
--WHEN 
--    COUNT(PromotionID)
--FROM Promotion
--GROUP BY PromotionID
--ORDER BY value_occurrence DESC
--LIMIT    1);