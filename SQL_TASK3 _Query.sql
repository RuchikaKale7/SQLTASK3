create table Car(
	Car_id int primary key,
	product_name varchar(50),
	Colour varchar(50),
	Year int
);

select * from Car

insert into Car (Car_id,product_name,Colour,Year) values (1,'Audi A4','Brown',2020);
insert into Car (Car_id,product_name,Colour,Year) values (2,'BMW 3 Series','Black',2021);
insert into Car (Car_id,product_name,Colour,Year) values (3,'MercedesBenz maybach GLS','Navy Blue',2022);
insert into Car (Car_id,product_name,Colour,Year) values (4,'Range Rover','Midnight Black',2024);
insert into Car (Car_id,product_name,Colour,Year) values (5,'Mahindra THAR','Matte Black',2023);
insert into Car (Car_id,product_name,Colour,Year) values (6,'Tata Nexon','Blue',2021);
insert into Car (Car_id,product_name,Colour,Year) values (7,'Hyndai Creta','White',2023);
insert into Car (Car_id,product_name,Colour,Year) values (8,'MG Hector','Grey',2021);
insert into Car (Car_id,product_name,Colour,Year) values (9,'Kia Seltos','Everest white',2022);


update Car
set product_name ='Mahindra XUV700',
Colour ='Dazzling Silver',
Year = 2024
where Car_id = 10 

Select * from Car
