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

insert into PEOPLE values (001, 'Mark', 'J', 'Hernandez');
insert into PEOPLE values (002, 'Richard', 'R', 'Schmidt');
insert into PEOPLE values (003, 'Matt', 'S', 'Johnson');
insert into PEOPLE values (004, 'George', 'F', 'Howard');
insert into PEOPLE values (005, 'Chris', 'K', 'Martin');
insert into PEOPLE values (006, 'Raymond', 'M', 'Kardon');
insert into PEOPLE values (007, 'Steve', 'S', 'Toth');
insert into PEOPLE values (008, 'Frank', 'M', 'Aguilar');
insert into PEOPLE values (009, 'Cal', 'A', 'Jones');
insert into PEOPLE values (010, 'Brandon', 'R', 'Cross');
insert into PEOPLE values (011, 'Thomas', 'G', 'Farmer');
insert into PEOPLE values (012, 'Aaron', 'A', 'Bigbie');
insert into PEOPLE values (013, 'Nicholas', 'H', 'Zwerver');
insert into PEOPLE values (014, 'Patrick', 'M', 'Shovlin');
insert into PEOPLE values (015, 'Garret', 'A', 'Clark');

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
insert into PROMOTION values (08, 01, 'Special8', 'spec8');
insert into PROMOTION values (09, 02, 'Special9', 'spec9');
insert into PROMOTION values (10, 03, 'Special10', 'spec10');
insert into PROMOTION values (11, 04, 'Special11', 'spec11');
insert into PROMOTION values (12, 05, 'Special12', 'spec12');
insert into PROMOTION values (13, 06, 'Special13', 'spec13');
insert into PROMOTION values (14, 07, 'Special14', 'spec14');
insert into PROMOTION values (15, 02, 'Special15', 'spec15');

insert into PAYMENTTRANSACTION values (01, 100.99, 'Paypal', 'Member');
insert into PAYMENTTRANSACTION values (02, 312.23, 'Card', 'Member');
insert into PAYMENTTRANSACTION values (03, 446.70, 'Card', 'Member');

insert into BOOKINGDETAIL values (1, 001, 'Florida', '2019-01-01', 7, '2019-01-01', '2019-01-01');
insert into BOOKINGDETAIL values (2, 002, 'Japan', '2019-11-21', 7, '2019-11-21', '2019-11-21');
insert into BOOKINGDETAIL values (3, 003, 'California', '2019-05-23', 4, '2019-05-23', '2019-05-23');

insert into EMPLOYEE values (001, 001, '12.20', '2019-01-12', '1988-01-02');
insert into EMPLOYEE values (002, 002, '14.20', '2019-01-27', '1987-02-04');
insert into EMPLOYEE values (003, 003, '12.00', '2019-01-12', '1979-03-08');
insert into EMPLOYEE values (004, 004, '8.20', '2019-02-45', '1992-05-20');
insert into EMPLOYEE values (005, 005, '9.50', '2019-01-08', '1957-06-14');
insert into EMPLOYEE values (006, 006, '11.20', '2018-12-18', '1986-07-11');
insert into EMPLOYEE values (007, 007, '13.20', '2018-11-17', '1986-04-10');
insert into EMPLOYEE values (008, 008, '11.10', '2017-05-05', '1989-11-09');

insert into PHONENUMBER values (001, '972-992-1023');
insert into PHONENUMBER values (002, '421-123-5345');
insert into PHONENUMBER values (003, '122-000-1111');
insert into PHONENUMBER values (004, '782-123-3421');
insert into PHONENUMBER values (005, '999-888-111');
insert into PHONENUMBER values (006, '222-123-5345');
insert into PHONENUMBER values (007, '111-999-2222');
insert into PHONENUMBER values (008, '782-100-8000');

insert into SALESPERSON values (001, 649.77, 1575.05);
insert into SALESPERSON values (002, 58.06, 94.19);
insert into SALESPERSON values (003, 108.90, 2351.47);

insert into MANAGER values (004, 001);
insert into MANAGER values (005, 002);
insert into MANAGER values (006, 003);

insert into CUSTOMER values (001, 009, '1978-11-02', 'email1@gmail.edu', 018, 'Member', 001);
insert into CUSTOMER values (011, 010, '1989-08-11', 'email2@gmail.edu', 017, 'Member', 002);
insert into CUSTOMER values (111, 011, '1970-11-03', 'email3@gmail.edu', 016, null, 003);

insert into BOOKINGS values (002, 001, 111, 1);
insert into BOOKINGS values (004, 002, 011, 2);
insert into BOOKINGS values (006, 003, 001, 3);

--validation select tables. 
select * from ADDRESS;
select * from BRANCH;
select * from PACKAGETOUR;
select * from PROMOTION;
select * from PAYMENTTRANSACTION;
select * from BOOKINGDETAIL;