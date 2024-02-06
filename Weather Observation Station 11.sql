/*
Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels. Your result cannot contain duplicates.


*/
//Code
SELECT DISTINCT(CITY)
  FROM STATION
 WHERE CITY REGEXP '^[^aeiouAEIOU]|[^aeiouAEIOU]$';

/*
OR
*/
SELECT DISTINCT CITY FROM STATION 
WHERE CITY NOT LIKE 'A%A'
AND CITY NOT LIKE 'A%E'
AND CITY NOT LIKE 'A%I'
AND CITY NOT LIKE 'A%O'
AND CITY NOT LIKE 'A%U'
AND CITY NOT LIKE 'E%A'
AND CITY NOT LIKE 'E%E'
AND CITY NOT LIKE 'E%I'
AND CITY NOT LIKE 'E%O'
AND CITY NOT LIKE 'E%U'
AND CITY NOT LIKE 'I%A'
AND CITY NOT LIKE 'I%E'
AND CITY NOT LIKE 'I%I'
AND CITY NOT LIKE 'I%O'
AND CITY NOT LIKE 'I%U'
AND CITY NOT LIKE 'O%A'
AND CITY NOT LIKE 'O%E'
AND CITY NOT LIKE 'O%I'
AND CITY NOT LIKE 'O%O'
AND CITY NOT LIKE 'O%U'
AND CITY NOT LIKE 'U%A'
AND CITY NOT LIKE 'U%E'
AND CITY NOT LIKE 'U%I'
AND CITY NOT LIKE 'U%O'
AND CITY NOT LIKE 'U%U';
