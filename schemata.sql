-- Create a table representing student demographics
CREATE TABLE student_demo (
	name VARCHAR(255),
	gender VARCHAR(1),
	teacher VARCHAR(50),
	ethnicity VARCHAR(5),
	sped VARCHAR(5),
	lep VARCHAR(5),
	ed VARCHAR(5),
	gt VARCHAR(5),
	dyslexia VARCHAR(5)
);

-- Create a table representing student data from 2016 to 2023
CREATE TABLE student_data (
	name VARCHAR(255),
	teacher VARCHAR(50),
	fa_16 INT,
	wi_17 INT,
	sp_17 INT,
	wi_18 INT,
	sp_18 INT,
	wi_19 INT,
	sp_19 INT,
	fa_19 INT,
	wi_20 INT,
	sp_20 INT,
	fa_20 INT,
	wi_21 INT,
	sp_21 INT,
	fa_21 INT,
	wi_22 INT,
	sp_22 INT,
	fa_22 INT,
	wi_23 INT,
	sp_23 INT
);

-- Check the tables to make sure data was imported correctly
SELECT * FROM student_data;
SELECT * FROM student_demo;

-- Merge the two datasets, not including duplicated columns like name or teacher
CREATE TABLE merged_data AS (
SELECT demo.name, demo.gender, demo.teacher, demo.ethnicity, demo.sped, demo.lep, demo.ed, demo.gt, demo.dyslexia,
	data.fa_16, data.wi_17, data.sp_17, data.wi_18, data.sp_18, data.wi_19, data.sp_19, data.fa_19, data.wi_20, data.sp_20, data.fa_20,
	data.wi_21, data.sp_21, data.fa_21, data.wi_22, data.sp_22, data.fa_22, data.wi_23, data.sp_23
FROM student_demo demo
INNER JOIN student_data data ON demo.name = data.name);

-- Confirm the datasets were merged together
SELECT * FROM merged_data;

-- Create a table with student data from the 2022-2023 school year
CREATE TABLE most_recent_school_year AS (
SELECT demo.name, demo.gender, demo.teacher, demo.ethnicity, demo.sped, demo.lep, demo.ed, demo.gt, demo.dyslexia,
	data.fa_22, data.wi_23, data.sp_23
FROM student_demo demo
INNER JOIN student_data data ON demo.name = data.name);

-- Confirm the table was created
SELECT * FROM most_recent_school_year;

Simple Queries 
-- Query to see how many students are on-grade level at the BOY MAP test
SELECT * 
FROM most_recent_school_year
WHERE fa_22 >= '207';

-- Query to see how many students have reached a score of 215 by the EOY MAP test
SELECT * 
FROM most_recent_school_year
WHERE sp_23 >= '215';


