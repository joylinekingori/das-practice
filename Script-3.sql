-- Active: 1747042542979@@127.0.0.1@5432@data_class
CREATE SCHEMA child_vaccination;
CREATE TABLE child_vaccination.medical(
    medical_id SERIAL PRIMARY KEY,
    child_id INTEGER NOT NULL,
    condition VARCHAR(100) NOT NULL,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                status VARCHAR(20) NOT NULL,
    weight NUMERIC(5,2) NOT NULL CHECK (weight>0),
    height NUMERIC(5,2)NOT NULL CHECK (weight>0))

SELECT * FROM child_vaccination.medical ;
INSERT INTO child_vaccination.medical(child_id,condition,status,weight,height)VALUES
(01,'Underweight','Not bad',15.03,78.04),
(02,'Obese','bad',20.04,90.03),
(03,'Normal','Good',30.53,98.01),
(04,'Normal','Good',50.92,112.80),
(05,'Obese','bad',49.75,120.58),
(06,'Normal','Good',30.96,129.86),
(07,'Obese','Not bad',45.99,90.22)
(08,'Underweight','bad',45.68,120.76),
(09,'Obese','bad',50.07,123,49),
(10,'Normal','Good',33.33,92.01),
(11,'Normal','Good',34.12,200.90),
(12,'Obese','bad',69.75,150.98),
(13,'Bad','Good',49.26,117.96),
(14,'Good','Good',30.43,98.01),
(15,'Under weight','Good',50.32,212.80)

SELECT * FROM child_vaccination.medical;

