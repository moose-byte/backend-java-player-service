DROP TABLE IF EXISTS PLAYERS;

-- Create the PLAYERS table with appropriate columns based on the CSV structure
CREATE TABLE PLAYERS
(
    PLAYERID     BIGINT AUTO_INCREMENT PRIMARY KEY,
    BIRTHYEAR    INT,
    BIRTHMONTH   INT,
    BIRTHDAY     INT,
    BIRTHCOUNTRY VARCHAR(255),
    BIRTHSTATE   VARCHAR(255),
    BIRTHCITY    VARCHAR(255),
    DEATHYEAR    INT,
    DEATHMONTH   INT,
    DEATHDAY     INT,
    DEATHCOUNTRY VARCHAR(255),
    DEATHSTATE   VARCHAR(255),
    DEATHCITY    VARCHAR(255),
    NAMEFIRST    VARCHAR(255),
    NAMELAST     VARCHAR(255),
    NAMEGIVEN    VARCHAR(255),
    WEIGHT       INT,
    HEIGHT       INT,
    BATS         CHAR(1),
    THROWS       CHAR(1),
    DEBUT        VARCHAR(255),
    FINALGAME    VARCHAR(255),
    RETROID      VARCHAR(255),
    BBREFID      VARCHAR(255)
);
