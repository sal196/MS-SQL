
#-------------------------module1-------------------

create table Custmr(
costumer_id   int,
First_name varchar(20), 
Last_name varchar (20),
email varchar(20),
adrr  varchar (30),
city varchar (20),
state varchar (20),
ZipCode int
);

insert into Custmr values(
   1,'John', 'Bernewd', 'Johnbr134@gmail.com' ,'North Orange Avenue' ,'Orland','Texas',18433 )

insert into Custmr values(
   2,'Mohammed' ,'Sidhique' ,'sid456@gmail.com' ,'Akber street','Agra' ,'Uttar Pradrsh',579304 )

   
   insert into Custmr values(
   3,'Salman','Faris', 'salmon85@gmail.com ','Jp nager' ,'Banglore','Karnataka',15678 )


   insert into Custmr values(
   4,'Goarge', 'Methew','goarge1996@gmail.com ','Saint Martin street_ 2ndstage','Sanjose' ,'Florida',47632 )


   insert into Custmr values(
   5,'Krishna','Mulidherin' ,'ka86@gmail.com' ,'Saidapet' ,'chennai','Tamil Nadu',35688 )


   select * from Custmr
---------------------------------
  
  select First_name,Last_name from Custmr
   
   select* from C where First_name like 'G%' and city='Sanjose'