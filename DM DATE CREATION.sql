CREATE TABLE IF NOT EXISTS datedim  (
    date_id INT NOT NULL auto_increment,
    fulldate date,
    dayofmonth int,
    dayofyear int,
    dayofweek int,
    dayname varchar(10),
    monthnumber int,
    monthname varchar(10),
    year    int,
    quarter tinyint,
    PRIMARY KEY(date_id)
) ENGINE=InnoDB AUTO_INCREMENT=1000;


CALL `hr_data`.`datedimbuild`('2023-01-01','2025-12-31');

select * from datedim