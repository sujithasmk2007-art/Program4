CREATE TABLE Course (
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(100),
    Credits INT,
    DepartmentID INT
);

INSERT INTO Course (CourseID, CourseName, Credits, DepartmentID)
VALUES
(101, 'Database Management Systems', 4, 1),
(102, 'Computer Networks', 3, 1),
(103, 'Operating Systems', 4, 2);

DESCRIBE Course;

SELECT * FROM Course;-- =========================================
-- SQL Assignment: Create Course Table
-- Name:
-- Register Number:
-- =========================================

-- Create a table named Course with:
-- CourseID
-- CourseName
-- Credits
-- DepartmentID

-- Add CourseID as PRIMARY KEY.


-- Insert at least 3 records.


-- Display the table structure using DESCRIBE.


-- Display all records.
