/*create table with constraints*/

CREATE TABLE demo_table(
    id int UNIQUE,
    name VARCHAR (255) NOT NULL,
    class INT NOT NULL,
    section VARCHAR(255),
    city VARCHAR(20) DEFAULT "Kolkata",
    age INT CHECK(age>18),
    roll_no INT UNIQUE NOT NULL
    );