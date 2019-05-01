--fill the database with just some data.

insert into ADDRESS values (001, '75028', 'Flower Mound', 'Hanover Dr');
insert into ADDRESS values (002, '75080', 'Richardson', 'Waterview Parkway');
insert into ADDRESS values (003, '75080', 'Richardson', 'West Campbell Road');
insert into ADDRESS values (004, '75028', 'Richardson', 'Arapaho');
insert into ADDRESS values (005, '75080', 'Richardson', 'Coit');
insert into ADDRESS values (006, '75080', 'Richardson', 'Synergy Park');
insert into ADDRESS values (007, '75080', 'Richardson', 'Waterview');
insert into ADDRESS values (008, '75080', 'Richardson', 'Foyd');
insert into ADDRESS values (009, '75080', 'Richardson', 'Belt Line');
insert into ADDRESS values (010, '75080', 'Richardson', 'Frankford Rd');
insert into ADDRESS values (011, '75028', 'Flower Mound', 'FM 407');
insert into ADDRESS values (012, '75028', 'Flower Mound', 'FM 2499');
insert into ADDRESS values (013, '75028', 'Flower Mound', 'Kirkpatrick Ln');
insert into ADDRESS values (014, '75028', 'Flower Mound', 'Morriss Rd');
insert into ADDRESS values (015, '75028', 'Flower Mound', 'College Pkwy');
insert into ADDRESS values (016, '75028', 'Flower Mound', 'Dixon Ln');
insert into ADDRESS values (017, '75028', 'Flower Mound', 'Waketon');
insert into ADDRESS values (018, '75028', 'Flower Mound', 'Spinks');

insert into NAME values (001, 'Mark', 'J', 'Hernandez');
insert into NAME values (002, 'Richard', 'R', 'Schmidt');
insert into NAME values (003, 'Matt', 'S', 'Johnson');
insert into NAME values (004, 'George', 'F', 'Howard');
insert into NAME values (005, 'Chris', 'K', 'Martin');
insert into NAME values (006, 'Raymond', 'M', 'Kardon');
insert into NAME values (007, 'Steve', 'S', 'Toth');
insert into NAME values (008, 'Frank', 'M', 'Aguilar');
insert into NAME values (009, 'Cal', 'A', 'Jones');
insert into NAME values (010, 'Brandon', 'R', 'Cross');
insert into NAME values (011, 'Thomas', 'G', 'Farmer');
insert into NAME values (012, 'Aaron', 'A', 'Bigbie');
insert into NAME values (013, 'Nicholas', 'H', 'Zwerver');
insert into NAME values (014, 'Patrick', 'M', 'Shovlin');
insert into NAME values (015, 'Garret', 'A', 'Clark');

insert into MEMBERSHIP values (001, '1', '123456789');
insert into MEMBERSHIP values (002, '5', '987654321');
insert into MEMBERSHIP values (003, '3', '246810111');

insert into GIFTCARD values ('123456789', 12000.56);
insert into GIFTCARD values ('987654321', 567.08);
insert into GIFTCARD values ('123456789', 945.26);

insert into TRANSPORTATION values (1, 'Bus');
insert into TRANSPORTATION values (2, 'Plane');
insert into TRANSPORTATION values (3, 'Car');
insert into TRANSPORTATION values (4, 'Train');
insert into TRANSPORTATION values (5,'Boat');

insert into BRANCH values (001, 016);
insert into BRANCH values (002, 017);
insert into BRANCH values (003, 018);

insert into PACKAGETOUR values (01, 'Florida', 'Fairfield', 6);
insert into PACKAGETOUR values (02, 'California', 'Courtyard', 2);
insert into PACKAGETOUR values (03, 'Japan', 'Imperial', 9);
insert into PACKAGETOUR values (04, 'Kansas', 'Holiday Inn', 3);
insert into PACKAGETOUR values (05, 'Arkansas', 'Hilton', 1);
insert into PACKAGETOUR values (06, 'Texas', 'DoubleTree', 7);
insert into PACKAGETOUR values (07, 'New Mexico', 'Ramada', 5);

insert into PROMOTION values (01, 01, 'Promo1', 'description1');
insert into PROMOTION values (02, 02, 'Promo2', 'another desc');
insert into PROMOTION values (03, 03, 'Special3', 'spec3');
insert into PROMOTION values (04, 04, 'Special4', 'spec');
insert into PROMOTION values (05, 05, 'Special5', 'spec5');
insert into PROMOTION values (06, 06, 'Special6', 'spec6');
insert into PROMOTION values (07, 07, 'Special7', 'spec7');
insert into PROMOTION values (08, 08, 'Special8', 'spec8');
insert into PROMOTION values (09, 09, 'Special9', 'spec9');
insert into PROMOTION values (10, 10, 'Special10', 'spec10');
insert into PROMOTION values (11, 11, 'Special11', 'spec11');
insert into PROMOTION values (12, 12, 'Special12', 'spec12');
insert into PROMOTION values (13, 13, 'Special13', 'spec13');
insert into PROMOTION values (14, 14, 'Special14', 'spec14');
insert into PROMOTION values (15, 15, 'Special15', 'spec15');

insert into PAYMENTTRANSACTION values (01, 100.99, 'Paypal', 'Member');
insert into PAYMENTTRANSACTION values (02, 123.23, 'Card', 'Member');
insert into PAYMENTTRANSACTION values (03, 345.23, 'Card', 'Member');
insert into PAYMENTTRANSACTION values (04, 145.23, 'Card', 'Member');
insert into PAYMENTTRANSACTION values (05, 165.23, 'Card', 'Member');
insert into PAYMENTTRANSACTION values (06, 189.23, 'Card', 'Member');
insert into PAYMENTTRANSACTION values (07, 199.23, 'Card', 'Member');
insert into PAYMENTTRANSACTION values (08, 746.23, 'Card', 'Member');
insert into PAYMENTTRANSACTION values (09, 895.23, 'Card', 'Member');
insert into PAYMENTTRANSACTION values (10, 42.23, 'Card', 'Member');
insert into PAYMENTTRANSACTION values (11, 456.23, 'Card', 'Member');
insert into PAYMENTTRANSACTION values (12, 987.23, 'Card', 'Member');
insert into PAYMENTTRANSACTION values (13, 877.23, 'Card', 'Member');
insert into PAYMENTTRANSACTION values (14, 356.23, 'Card', 'Member');
insert into PAYMENTTRANSACTION values (15, 556.23, 'Card', 'Member');

insert into BOOKINGDETAIL values (1, 01, 'Florida', '01/01/19', 7, '01/01/19', '01/07/19');
insert into BOOKINGDETAIL values (2, 02, 'Japan', '11/21/19', 7, '11/21/19', '11/27/19');
insert into BOOKINGDETAIL values (3, 03, 'California', '05/23/19', 4, '05/23/19', '05/23/19');
insert into BOOKINGDETAIL values (4, 04, 'Alaska', '11/21/19', 7, '11/21/19', '11/27/19');
insert into BOOKINGDETAIL values (5, 05, 'England', '11/21/19', 7, '11/21/19', '11/27/19');
insert into BOOKINGDETAIL values (6, 06, 'Italy', '11/21/19', 5, '11/21/19', 4, '11/27/19');
insert into BOOKINGDETAIL values (7, 07, 'France', '11/21/19', 8, '11/21/19', '11/27/19');
insert into BOOKINGDETAIL values (8, 08, 'Spain', '11/21/19', 9, '11/21/19', '11/27/19');
insert into BOOKINGDETAIL values (9, 09, 'Germany', '11/21/19', 2, '11/21/19', '11/27/19');
insert into BOOKINGDETAIL values (11, 10, 'Mexico', '11/21/19', 3, '11/21/19', '11/27/19');
insert into BOOKINGDETAIL values (11, 11, 'South Africa', '11/21/19', 1, '11/21/19', '11/27/19');
insert into BOOKINGDETAIL values (12, 12, 'Iran', '11/21/19', 7, '11/21/19', '11/27/19');
insert into BOOKINGDETAIL values (13, 13, 'New York', '11/21/19', 7, '11/21/19', '11/27/19');
insert into BOOKINGDETAIL values (14, 14, 'Columbia', '11/21/19', 7, '11/21/19', '11/27/19');
insert into BOOKINGDETAIL values (15, 15, 'Canada', '11/21/19', 4, '11/21/19', '11/27/19');

insert into SALESPERSON values (089, 649.77, 1575.05);
insert into SALESPERSON values (015, 58.06, 94.19);
insert into SALESPERSON values (032, 108.90, 2351.47);

insert into 

--validation select tables. 
select * from ADDRESS;
select * from BRANCH;
select * from PACKAGETOUR;
select * from PROMOTION;
select * from PAYMENTTRANSACTION;
select * from BOOKINGDETAIL;