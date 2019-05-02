--create db tables

CREATE TABLE Address(							
    AddressID int	NOT NULL,
    Pincode varchar(255), 
    City varchar(255), 
    Street varchar(255),
    PRIMARY KEY(AddressID)
);	

CREATE TABLE People(						
    Social int   NOT NULL,
    first varchar(255),
    middle varchar(255),
    last varchar(255),
    PRIMARY KEY(Social)
);
							
CREATE TABLE Membership (							
    MembershipID int  NOT NULL,
    MemberLevel int,	
    GiftcardNumber varchar(255),
    PRIMARY KEY(MembershipID)
);					
							
CREATE TABLE  GiftCard(						
    GiftcardNumber varchar(255)  NOT NULL,
    Amount float,
    PRIMARY KEY(GiftcardNumber)
);			
							
CREATE TABLE Transportation(				
    TransModeID int  	NOT NULL,
    Type varchar(255),
    PRIMARY KEY(TransModeID)
);

CREATE TABLE Branch(
	BranchID int  	NOT NULL,
	AddressID int  	NOT NULL,
	PRIMARY KEY(BranchID),
	FOREIGN KEY(AddressID) REFERENCES ADDRESS(AddressID)
);				

CREATE TABLE PackageTour(						
    TourID int  	NOT NULL,
    Destination varchar(255),	
    HotelInformation varchar(255),
    NumberDaysBooked int,
    PRIMARY KEY(TourID)
);	

CREATE TABLE Promotion(					
    PromotionID int  	NOT NULL,
    PackageTourID int   	NOT NULL,
    PromoName varchar(255),
    Description varchar(255),
    PRIMARY KEY(PromotionID),
    FOREIGN KEY(PackageTourID) REFERENCES PACKAGETOUR(TourID)
);		

CREATE TABLE PaymentTransaction (							
    TransactionID	int  	NOT NULL,
    Amount float,
    Type varchar(255),
    MembershipDetails varchar(255),
    PRIMARY KEY(TransactionID) 
);

CREATE TABLE BookingDetail(		
    BookingDetailID int   NOT NULL,
    TransactionID int  NOT NULL,
    Destination varchar(255),
    TravelDate date,
    NumberofIndividuals	 int,				
    Arrival date,
    Departure date,
    PRIMARY KEY (BookingDetailID),
    FOREIGN KEY(TransactionID) REFERENCES PAYMENTTRANSACTION(TransactionID)
);		 

CREATE TABLE Employee (						
    EmployeeSocial int  	NOT NULL,
    NameID int,
    Salary int,
    Date_of_Joining date,
    DOB date,
	PRIMARY KEY(EmployeeSocial)
);	
						
CREATE TABLE Salesperson (						
    EmployeeSocial int	NOT NULL,	
    Floor_Sales int,
    Internet_Sales int
);			

CREATE TABLE PhoneNumber(
	Social int  	NOT NULL,
	PhoneNumber varchar(255)
);

CREATE TABLE Manager (
    EmployeeSocial int  	NOT NULL,
    BranchID int     NOT NULL,
    FOREIGN KEY(BranchID) REFERENCES BRANCH(BranchID)
);		

CREATE TABLE Customer (
    CustomerSocial int 	NOT NULL,
    DOB date,
    EmailAddress varchar(255),
    AddressID int NOT NULL,
    CustomerType varchar(255),
    MembershipID int,
    PRIMARY KEY(CustomerSocial),
    FOREIGN KEY(AddressID) REFERENCES ADDRESS(AddressID),
    FOREIGN KEY(MembershipID) REFERENCES MEMBERSHIP(MembershipID)
);			

CREATE TABLE Bookings (	
    BookingID int   NOT NULL,
    SalespersonID int   NOT NULL,
    CustomerID int  NOT NULL,
    Booking_Details int NOT NULL,
    PRIMARY KEY(BookingID),
    FOREIGN KEY(SalespersonID) REFERENCES EMPLOYEE(EmployeeID),
    FOREIGN KEY(CustomerID) REFERENCES CUSTOMER(CustomerID),
    FOREIGN KEY(Booking_Details) REFERENCES BOOKINGDETAIL(BookingDetailID)
);	
