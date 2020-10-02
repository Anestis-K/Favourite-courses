-- Key Questions 
-- 1 - Waht is the number of courses associated with python 

SELECT COUNT(AssociatedWith) AS PythonAssociated
FROM Favourite
WHERE AssociatedWith = 'Python'

SELECT id, CourseTitle, ProviderName
FROM Favourite
WHERE AssociatedWith LIKE  'Python'
ORDER BY id ASC
-- 2 - How many courses associated with BigData

SELECT COUNT(AssociatedWith)
FROM Favourite
WHERE AssociatedWith = 'Python'

-- 3 - What are the courses that in their title have the word excel in them

SELECT CourseTitle
FROM Favourite
WHERE CourseTitle LIKE '%Excel%'
-- 4 - How many courses have published from University of Virginia 

SELECT COUNT(CourseTitle) AS SumofCourses
FROM Favourite
WHERE ProviderName = 'University of Virginia'
 -- 5 - How many courses have published from University of Michigan
SELECT COUNT(CourseTitle) AS SumofCoursesMichigan
FROM Favourite
WHERE ProviderName = 'University of Michigan'

-- 6 - The number of courses that have the letter D in their title
SELECT COUNT(CourseTitle ) AS CoursesDIncluded
FROM Favourite
WHERE CourseTitle LIKE '%D%'


--7 - The number of courses where the CourseType is Guided Project
SELECT COUNT(CourseType) AS SumOfGuided
FROM Favourite
WHERE CourseType = 'Guided Project'

-- 8 - The number of courses where the CourseType is Specilization
SELECT COUNT(CourseType) AS SumOfSpecialization
FROM Favourite
WHERE CourseType = 'Specialization'

-- 9 - A Case where the courses are equal to 1 are titled as ' Courses' , the courses that are equal to 6 are Specializations, and all 
-- the other results are titled with the statement must be somethine else
SELECT WeeksToComplete,
CASE
	WHEN WeeksToComplete = 1 THEN 'Must be Course'
	WHEN WEEKSToComplete = 6 THEN 'Must be Specialization'
	ELSE 'Must be something else'
END AS TimeCompletition
FROM Favourite

--10 - Selecting Distinct Providers Name Values from the table
SELECT DISTINCT ProviderName
FROM Favourite