Create Database DemoApp
Use DemoApp

Create Table Users 
(
Id INT,
Name nvarchar,
Surname nvarchar, 
Email nvarchar,
ContactNumber nvarchar, 
Age INT,
Address nvarchar,
)

Insert Into Users(Name, Surname, Email)
Values('Nusrat','Aliyev','aliyevnusrat@gmail.com'),
('Faiq','Ebulfezli','faiqebulfezli@gmail.com'),
('Tahir','Haciyev','tahirhaciyev@gmail.com')

Create Table Categories
(
Id INT, 
Name nvarchar,
Slug nvarchar,
CreatedAt Date,
IsActive Bit
)
Insert Into Categories(Name, IsActive)
Values('Nusrat', 1),
('Faiq', 0),
('Tahir',1)

Select Name, Surname, Email From Users;
Select Name , IsActive From Categories;
