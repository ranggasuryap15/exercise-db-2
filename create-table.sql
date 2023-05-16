CREATE TABLE persons (
    id INTEGER NOT NULL PRIMARY KEY,
    NIK varchar(255) NOT NULL UNIQUE,
    fullname varchar(255) NOT NULL,
    gender varchar(50) NOT NULL,
    birth_date DATE NOT NULL,
    is_married bool,
    height FLOAT,
    weight FLOAT,
    address TEXT
)