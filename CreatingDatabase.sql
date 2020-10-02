-- Phase 1  Creating the table First
CREATE TABLE Favourite (
id int,
CourseTitle varchar (200) ,
ProviderName varchar (50),
AssociatedWith varchar (50),
CourseType varchar (50),
WeeksToComplete int
)
-- Phase 2 Inserting values in the table
INSERT INTO Favourite VALUES
(1, 'Excel / VBA for Problem Solving', 'University of Coloardo Boulder', 'Excel and Visual Basic', 'Course', 5) ,
(2, 'Data Structures and Algorithms', 'UCSanDiego', 'Algorithms and Project Structures', 'Specialization', 6 ),
(3, 'Applied Data Science with Python', 'University of Michigan', 'Python', 'Specialization', 5), 
(4, 'Agile Meets Desgin Thinking', 'University of Virginia', 'Agile Techniques', 'Course', 1 ) ,
(5, 'Programming with Python', 'University of Michigan', 'Python', 'Course', 1),
(6, 'JavaScript Frameworks', 'Hong Kong University of Science and Technology', 'Javascript', 'Course', 1),
(7, 'Introduction to CyberSecurity Tools and Cyber Attacks', 'IBM', 'CS', 'Course', 1),
(8, 'Machine Learning', 'Stanford University', 'ML', 'Course', 1),
(9, 'Building Smart Business Assistants with IBM Watson', 'Coursera Project Network', 'AI and chatbots', 'Guided Project', 1),
(10, 'CyberSecyrity and the Internet of Things', 'University System of Georgia', 'CS and IOT', 'Course', 1),
(11, 'AWS Fundamentals Going Cloud Native', 'Cloud', 'AWS', 'Course', 1),
(12, 'Building Machine Learning Pipelines in PySpark MLlib', 'Coursera Project Network', 'ML', 'Course', 1),
(13, 'SPA with AngularJS', 'JavaScript', 'John Hopkins University', 'Course', 1),
(14, 'SQL Using SAS', 'SAS', 'SAS', 'Course', 1),
(15, 'Covid 19 Data Visualization Using Python', 'Python', 'Coursera Project Network', 'Guided Project', 1),
(16, 'Introduction in the IOT', 'IOT', 'University of California , Irvine', 'Specialization', 6),
(17, 'Big Data', 'Big Data', 'University of California San Diego', 'Specialization', 6),
(18, 'Advanced Business Analytics', 'Business Analytics', 'University of Colorado Boulder', 'Specialization', 5),
(19, 'Data Mining', 'Data Mining', 'University of Illinois at Urbana - Champaign', 'Specialization', 6),
(20, 'DeepLearning.AI TensorflowDeveloper', 'Deep Learning', 'DeepLearning.AI', 'Certificate', 1)
