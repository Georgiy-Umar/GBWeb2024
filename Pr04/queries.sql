
-- create
CREATE TABLE UmarTOURS (
  Id INTEGER PRIMARY KEY,
  Name varchar(50) Not null,
  Description TEXT Not null,
  Date_of_Start Date,
  Date_of_End Date,
  Price decimal(10,2)
);

-- insert
INSERT INTO UmarTOURS VALUES (0001, 'Turkey', 'Istanbul', '12.12.2024', '12.01.2025', 3000.00);
INSERT INTO UmarTOURS VALUES (0002, 'KSA', 'Mecca, Madina', '10.10.2024', '24.10.2024', 3000.00);
INSERT INTO UmarTOURS VALUES (0003, 'Russia', 'Dagestan, Chechnya', '06.07.2024', '01.08.2024', 2000.00);

-- fetch 
SELECT * FROM UmarTOURS WHERE Id = 0001;
