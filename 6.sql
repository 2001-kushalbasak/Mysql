CREATE TABLE table_name(
    id INT AUTO_INCREMENT,
    PRIMARY KEY(id),
    name VARCHAR(255) NOT NULL,
    adhar_card VARCHAR(255) UNIQUE,
    city VARCHAR(255) DEFAULT 'Kolkata',
    age INT NOT NULL CHECK(age>=18)
    
    );
    
