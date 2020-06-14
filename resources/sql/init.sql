USE weather_station;
CREATE TABLE temperature (
 id int NOT NULL AUTO_INCREMENT,
 sender_id VARCHAR(20),
 datum DATETIME,
 temp FLOAT,
 humidity FLOAT,
 PRIMARY KEY(id)
);
