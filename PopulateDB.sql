--fill the database with just some data.

insert into ADDRESS values (4768, '75028', 'Flower Mound', 'Hanover Dr');
insert into ADDRESS values (2800, '75080', 'Richardson', 'Waterview Parkway');
insert into ADDRESS values (800, '75080', 'Richardson', 'West Campbell Road');

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

insert into SALESPERSON

--validation select tables. 
select * from ADDRESS;
select * from BRANCH;
select * from PACKAGETOUR;
select * from PROMOTION;
select * from PAYMENTTRANSACTION;
select * from BOOKINGDETAIL;