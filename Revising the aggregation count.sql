/*
Query a count of the number of cities in CITY having a Population larger than .

Input Format

The CITY table is described as follows: 
*/

//Code
select count(district)
from CITY where population > 100000;

OR 
SELECT COUNT(NAME) FROM CITY WHERE POPULATION>100000;
