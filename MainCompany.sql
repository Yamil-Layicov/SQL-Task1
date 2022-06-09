Create Database MainCompany

Use MainCompany

Create Table Employees(
	Name nvarchar(50),
	SurName nvarchar(50),
	Position nvarchar(50),
	Slary int
)

Insert Into Employees 
Values
('Murad','Aliyev','Marketing',1200),
('Ismayil','Aliyev','Designer',1400),
('Vusal','Aliyev','Developer',1600)
