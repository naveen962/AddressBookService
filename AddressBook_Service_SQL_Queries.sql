
--usecase-1
create database AddressBook_Service


--usecase-2
create table AddressBook(
FirstName varchar(200) ,
LastName varchar(200) ,
Addresses varchar(200),
City varchar(200),
States varchar(200),
zip int,
PhoneNumber int,
Email varchar(200),
 );

 

 --usecase-3
 insert into AddressBook values('Abhi','Kumar','Gandhinagar','Shimoga','Karnataka',525862,8782287272,'abhi@gmail.com');


 insert into AddressBook values('Ajay','Kumar','Vinobnagar','Banglore','Karnataka',525863,878933993,'ajay@gmail.com');


 insert into AddressBook values('Abhay','Kumar','KRPuram','Hyderabad','Telangana',525864,8774838393,'abhay@gmail.com');


 insert into AddressBook values('Anil','Kumar','Banashankari','Pune','Maharashtra',525865,8787399393,'anil@gmail.com');


 insert into AddressBook values('Arjun','Kumar','BTMlayout','Mumbai','Maharashtra',525866,873983833,'arjun@gmail.com');


 insert into AddressBook values('Ashok','Kumar','HSRlayout','gurgaon','Haryana',525867,8873663453,'ashok@gmail.com');


 select * from AddressBook

 --usecase-4
 update AddressBook set FirstName='Akash' where FirstName='Ajay';

  select * from AddressBook

  --usecase-5
  delete from AddressBook where FirstName='Akash';

  --usecase-6
  select * from AddressBook where City='Mumbai';

  --usecase-7
  select COUNT(*) from AddressBook;


  
