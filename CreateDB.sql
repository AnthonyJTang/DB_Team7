--create db tables

CREATE TABLE Address(							
    AddressID int	NOT NULL,
    Pincode varchar(255), 
    City varchar(255), 
    Street varchar(255),
    PRIMARY KEY(AddressID)
);	

CREATE TABLE Name(						
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
	FOREIGN KEY(AddressID) REFERENCES Address
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
    NameID int,
    Description varchar(255),
    PRIMARY KEY(PromotionID),
    FOREIGN KEY(PackageTourID) REFERENCES PackageTour,
    FOREIGN KEY(NameID) REFERENCES Name
);		

CREATE TABLE PaymentTransaction (							
    TransactionID	int  	NOT NULL,
    Amount float,
    Type varchar(255),
    MembershipDetails varchar(255),
    PRIMARY KEY(TransactionID) 
);

CREATE TABLE BookingDetail(		
    BookingDetail int   NOT NULL,
    TransactionID int  NOT NULL,
    Destination varchar(255),
    TravelDate varchar(255),
    NumberofIndividuals	 int,				
    Arrival varchar(255),
    Departure varchar(255),
    PRIMARY KEY (BookingDetail),
    FOREIGN KEY(TransactionID) REFERENCES PaymentTransaction
);		 

CREATE TABLE Employee (						
    EmployeeID int  	NOT NULL,
    NameID int,
    Salary int,
    Date_of_Joining varchar(255),
    DOB varchar(255),
	PRIMARY KEY(EmployeeID),
    FOREIGN KEY(NameID) REFERENCES Name
);	
						
CREATE TABLE Salesperson (						
    EmployeeID int	NOT NULL,	
    Floor_Sales int,
    Internet_Sales int,
    FOREIGN KEY(EmployeeID) REFERENCES Employee
);			

CREATE TABLE PhoneNumber(
	PID int  	NOT NULL,
	PhoneNumber varchar(255),
    FOREIGN KEY(PID) REFERENCES Employee
);

CREATE TABLE Manager (
    EmployeeID int  	NOT NULL,
    BranchID int     NOT NULL,
    FOREIGN KEY(EmployeeID) REFERENCES Employee,
    FOREIGN KEY(BranchID) REFERENCES Branch
);		

CREATE TABLE Customer (
    CustomerID int 	NOT NULL,
    NameID int,
    DOB date,
    EmailAddress varchar(255),
    AddressID int,
    CustomerType varchar(255),
    MembershipID int,
    PRIMARY KEY(CustomerID),
    FOREIGN KEY (NameID) REFERENCES Name,
    FOREIGN KEY(MembershipID) REFERENCES Membership
    
);			

CREATE TABLE Bookings(	
    BookingID int		 	NOT NULL,
    SalespersonID int	  	NOT NULL,
    CustomerID int	 	    NOT NULL,
    Booking_Details int     NOT NULL,
    PRIMARY KEY(BookingID),
    FOREIGN KEY(SalespersonID) REFERENCES Salesperson,
    FOREIGN KEY(CustomerID) REFERENCES Customer,
    FOREIGN KEY(Booking_Details) REFERENCES BookingDetail
);	
