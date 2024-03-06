CREATE TABLE CUSTOMER (
Cus_id INT, 
Cus_name VARCHAR(100),
Address VARCHAR (255),
Zipcode VARCHAR(10),
Phone VARCHAR(20),
PRIMARY KEY (Cus_id)
);
CREATE TABLE DOG (
Dog_id INT, 
Dog_name VARCHAR(50),
Breed VARCHAR (50),
Weight DECIMAL(5, 2),
Cus_id INT,
PRIMARY KEY (Dog_id),
FOREIGN KEY (Cus_id) REFERENCES
CUSTOMER(Cus_id)
);
CREATE TABLE SERVICE (
Service_id INT, 
Service_name VARCHAR(100),
Service_price DECIMAL(5, 2),
PRIMARY KEY (Service_id)
);
CREATE TABLE PROVIDER (
Provider_id INT, 
Provider_name VARCHAR(100),
Skill VARCHAR(25),
PRIMARY KEY (Provider_id)
);
CREATE TABLE APPOINTMENT (
Appt_id INT,
Appt_date DATE,
Appt_time TIME,
Cus_id INT,
Dog_id INT,
Service_id INT,
Provider_id INT,
PRIMARY KEY (Appt_id),
FOREIGN KEY (Cus_id) REFERENCES
CUSTOMER(Cus_id),
FOREIGN KEY (Dog_id) REFERENCES 
DOG(Dog_id),
FOREIGN KEY (Service_id) REFERENCES 
SERVICE(Service_id),
FOREIGN KEY (Provider_id) REFERENCES 
PROVIDER(Provider_id)
);
CREATE TABLE TRANSACTION (
Transaction_id INT, 
Transaction_date DATETIME,
Appt_id INT,
PRIMARY KEY (Transaction_id),
FOREIGN KEY (Appt_id) REFERENCES 
APPOINTMENT(Appt_id)
);
