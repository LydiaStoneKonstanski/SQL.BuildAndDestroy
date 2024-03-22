CREATE TABLE Users (
    UserID INTEGER,
    LastName varchar (255),
    FirstName varchar (255),
    Address varchar (255),
    City varchar (255)
    );

CREATE TABLE Students(
    StudentName varchar(225),
    Address varchar(225),
    City varchar(225),
    PostalCode varchar(225),
    Country varchar(225)
    );


 INSERT INTO Students (
     StudentName,
     Address,
     City,
     PostalCode,
     Country)
 VALUES ('Jane Doe', '57 Union St', 'Glasgow', 'G13RB', 'Scotland');
