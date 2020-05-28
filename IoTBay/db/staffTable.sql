CREATE TABLE STAFF 
(
"STAFFID" INT NOT NULL PRIMARY KEY
    GENERATED ALWAYS AS IDENTITY
    (START WITH 1, INCREMENT BY 1),
"NAME" VARCHAR(50), 
DATEOFBIRTH VARCHAR(10),
EMAIL VARCHAR(50), 
PHONENUMBER VARCHAR(12), 
ADDRESS VARCHAR(100),
PASSWORD VARCHAR(100), 
STAFFTYPE VARCHAR(20), 
USERACCOUNTID INTEGER,
FOREIGN KEY (USERACCOUNTID) REFERENCES USER_ACCOUNT
);