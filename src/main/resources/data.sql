-- Import data from the CSV file
-- The CSVREAD function will automatically map columns from the CSV to the table
INSERT INTO PLAYERS (
    BIRTHYEAR, BIRTHMONTH, BIRTHDAY, BIRTHCOUNTRY, BIRTHSTATE, BIRTHCITY,
    DEATHYEAR, DEATHMONTH, DEATHDAY, DEATHCOUNTRY, DEATHSTATE, DEATHCITY,
    NAMEFIRST, NAMELAST, NAMEGIVEN, WEIGHT, HEIGHT, BATS, THROWS,
    DEBUT, FINALGAME, RETROID, BBREFID
)
SELECT
    BIRTHYEAR, BIRTHMONTH, BIRTHDAY, BIRTHCOUNTRY, BIRTHSTATE, BIRTHCITY,
    DEATHYEAR, DEATHMONTH, DEATHDAY, DEATHCOUNTRY, DEATHSTATE, DEATHCITY,
    NAMEFIRST, NAMELAST, NAMEGIVEN, WEIGHT, HEIGHT, BATS, THROWS,
    DEBUT, FINALGAME,
    RETROID, BBREFID
FROM CSVREAD('Player.csv');