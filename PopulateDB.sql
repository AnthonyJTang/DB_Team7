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

insert into BRANCH values (001, 2800);
insert into BRANCH values (003, 800);

insert into PACKAGETOUR values (101, 'Florida', 'Fairfield', 6);
insert into PACKAGETOUR values (22, 'California', 'Courtyard', 2);
insert into PACKAGETOUR values (16, 'Japan', 'Radish on', 9);

insert into PROMOTION values (001, 101, 'Promo1', 'description1');
insert into PROMOTION values (002, 22, 'Promo2', 'another desc');
insert into PROMOTION values (006, 16, 'Special3', 'last spec');

insert into PAYMENTTRANSACTION values (001, 100.99, 'Paypal', 'Member');
insert into PAYMENTTRANSACTION values (003, 12.23, 'Card', 'Member');

insert into BOOKINGDETAIL values (1, 001, 'Florida', '01/01/19', 7, '01/01/19', '01/07/19');
insert into BOOKINGDETAIL values (1, 001, 'Japan', '11/21/19', 7, '11/21/19', '11/27/19');
insert into BOOKINGDETAIL values (3, 003, 'California', '05/23/19', 4, '05/23/19', '05/23/19');

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