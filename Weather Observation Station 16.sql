/*
Query the smallest Northern Latitude (LAT_N) from STATION that is greater than . Round your answer to  decimal places.
*/

//Code
select round((LAT_N),4) from station where LAT_N > 38.7880
order by LAT_N
limit 1;
