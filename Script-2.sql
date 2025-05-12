create schema Malnutrition;
create table Malnutrition.child_data(
child_id SERIAL primary key,
name VARCHAR(100) not NULL,
gender VARCHAR(10) not null CHECK(gender in ('Female','Other','Male')),
date_of_birth DATE not NULL
)
SELECT * FROM  Malnutrition.child_data;

insert into Malnutrition.child_data(name,gender,date_of_birth) values
('Jacky','Female','2023-01-01')


select * from Malnutrition.child_data;