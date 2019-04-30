--create db tables

CREATE TABLE Address(							
    AddressID int	NOT NULL,
    Pincode varchar(255), 
    City varchar(255), 
    Street varchar(255),
    PRIMARY KEY(AddressID)
);	

CREATE TABLE Names(						
    PID int   NOT NULL,
    first varchar(255),
    middle varchar(255),
    last varchar(255),
    PRIMARY KEY(PID)
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
    TravelDate varchar(255),
    NumberofIndividuals	 int,				
    Arrival varchar(255),
    Departure varchar(255),
    PRIMARY KEY (BookingDetailID),
    FOREIGN KEY(TransactionID) REFERENCES PAYMENTTRANSACTION(TransactionID)
);		 

CREATE TABLE Employee (						
    EmployeeID int  	NOT NULL,
    NameID int,
    Salary int,
    Date_of_Joining varchar(255),
    DOB varchar(255),
	PRIMARY KEY(EmployeeID),
    FOREIGN KEY(NameID) REFERENCES NAMES(PID)
);	
						
CREATE TABLE Salesperson (						
    EmployeeID int	NOT NULL,	
    Floor_Sales int,
    Internet_Sales int,
    FOREIGN KEY(EmployeeID) REFERENCES EMPLOYEE(EmployeeID)
);			

CREATE TABLE PhoneNumber(
	PID int  	NOT NULL,
	PhoneNumber varchar(255),
    FOREIGN KEY(PID) REFERENCES EMPLOYEE(EmployeeID)
);

CREATE TABLE Manager (
    EmployeeID int  	NOT NULL,
    BranchID int     NOT NULL,
    FOREIGN KEY(EmployeeID) REFERENCES EMPLOYEE(EmployeeID),
    FOREIGN KEY(BranchID) REFERENCES BRANCH(BranchID)
);		

CREATE TABLE Customer (
    CustomerID int 	NOT NULL,
    NameID int NOT NULL,
    DOB varchar(255),
    EmailAddress varchar(255),
    AddressID int NOT NULL,
    CustomerType varchar(255),
    MembershipID int,
    PRIMARY KEY(CustomerID),
    FOREIGN KEY(NameID) REFERENCES NAMES(PID),
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
