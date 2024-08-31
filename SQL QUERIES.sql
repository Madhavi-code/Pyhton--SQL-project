select * from educationlevel 

select *  from employee

select count(EmployeeID) from employee

select count(EmployeeID),gender from employee group by gender

select count(employee.EmployeeID),educationlevel.EducationLevel from employee
join educationlevel  on employee.Education = educationlevel.EducationLevelID
group by educationlevel.EducationLevel
