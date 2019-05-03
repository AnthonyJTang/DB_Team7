CREATE VIEW TopSalesmen AS 
    SELECT p.first, p.middle, e.date_of_joining
    FROM PEOPLE p, EMPLOYEE e, SALESPERSON s
    WHERE s.Floor_Sales > 5  or s.Internet_Sales > 5;
    
SELECT * FROM TOPSALESMEN;     
        
CREATE VIEW TopCustomer AS
    SELECT p.first, p.last
    FROM PEOPLE p, CUSTOMER c, PAYMENTTRANSACTION t, BOOKINGS b
    GROUP BY b.customerid, p.first, p.last;

SELECT * FROM TOPCUSTOMER;


CREATE VIEW PopularDestination AS
    SELECT b.Destination, pt.amount
    FROM BOOKINGS b, PAYMENTTRANSACTION pt
    GROUP BY b.Destination, pt.amount
    ORDER BY COUNT(GROUP(b.Destination));
    
SELECT * FROM POPULARDESTINATION;


CREATE VIEW PotentialMember AS
    SELECT p.first, p.last, pn.PhoneNumber
    FROM PEOPLE p, PHONENUMBER pn, CUSTOMER c
    WHERE c.MemberShipID = null;
    
SELECT * FROM POTENTIALMEMBER;

CREATE VIEW PopularPromotion AS
    SELECT b.destination, pt.PromotionID
    FROM PaymentTransaction pt, BOOKINGS b
    GROUP BY pt.PromotionID, b.destination
    ORDER BY COUNT(GROUP(b.destination));
    
SELECT * FROM POPULARPROMOTION;    

DROP VIEW TOPSALESMEN;
DROP VIEW TOPCUSTOMER;
DROP VIEW POPULARDESTINATION;
DROP VIEW POTENTIALMEMBER;
DROP VIEW POPULARPROMOTION;
