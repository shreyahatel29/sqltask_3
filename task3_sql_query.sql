create table employees(
	employee_id serial primary key,
	name varchar(50),
	department varchar(100),
	city varchar(100)
)

select * from employees

insert into employees (name,department,city) values ('John','IT','Nagpur'), 
	('Jane','HR','Pune'),
	('Michael','Sales','Mumbai'),
	('Emily','IT','Banglore'),
	('Robert','HR','Pune'),
	('Doe','Sales','Nagpur'),
	('Smith','IT','Mumbai'),
	('Brown','HR','Banglore'),
	('Davis','Sales','Nagpur'),
	('Wilson','HR','Pune')

select * from employees

update employees
set city = 'Indore',
department = 'IT'
where employee_id = 6

select * from employees