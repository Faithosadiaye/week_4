-- Create a table named student with the specified columns
CREATE TABLE student (
    id INT PRIMARY KEY,               
    fullName VARCHAR(100),             
    age INT                           
);



Question 2
-- Insert 3 records into the student table
INSERT INTO student (id, fullName, age) 
VALUES 
    (1, 'John Doe', 20),
    (2, 'Jane Smith', 22),
    (3, 'Emily Davis', 19);


Question 3
-- Update the age of the student with ID 2 to 20
UPDATE student
SET age = 20
WHERE id = 2;
