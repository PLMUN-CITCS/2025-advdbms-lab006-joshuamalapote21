CREATE TABLE `Enrollments` (
`EnrollmentID` INT  AUTO_INCREMENT PRIMARY KEY,
`StudentID` INT,
`CourseID` INT,
`EnrollmentDate` DATE,
CONSTRAINT `fk_student` FOREIGN KEY (`StudentID`) REFERENCES `Students`(`StudentID`),
CONSTRAINT `fk_course` FOREIGN KEY (`CourseID`) REFERENCES `Courses`(`CourseID`)
);