create database Hospital_Database;

use Hospital_Database;

-- CREATE TABLE

CREATE TABLE Patients 
(PatientID INT PRIMARY KEY,
PatientName VARCHAR(50),
Age INT,
Gender VARCHAR(10),
AdmissionDate DATE );


-- ALTER – Add Column

ALTER TABLE Patients
ADD DoctorAssigned VARCHAR(50);

-- RENAME Table

ALTER TABLE Patients
RENAME TO Patient_Info;

-- TRUNCATE vs DROP

TRUNCATE TABLE Patient_Info;

DROP TABLE Patient_Info;

