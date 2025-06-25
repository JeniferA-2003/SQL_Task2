 show databases;
 use jeni;
 create table employee(
 emp_id int primary key,
 emp_Name varchar(30),
 Job_desc varchar (30),
 salary int
 );
 Insert into employee values(1,"Abi","MANAGER",500000);
 Insert into employee values(2,"Arun","HR",700000);
 Insert into employee values(3,"Bala","Analyst",500000);
 Insert into employee values(4,"celine","Trainee",400000);
 Insert into employee values(5,"Deepka","Developer",600000);
 Insert into employee values(6,"Jhon","Engineer",700000);
 Insert into employee values(7,"Karan","Developer",600000);
 Insert into employee values(8,"Mohan","Intern",300000);
 Insert into employee values(9,"Ravi","Trainee",400000);
 Insert into employee values(10,"shyam","Engineer",800000);
 Insert into employee values(11,"taniya","Senior Analayst",700000);
 Insert into employee values(12,"Venkataragavan","CEO",10000000);
 
 select * from employee;
 update employee set salary=750000 where emp_id=1;
 delete from employee where Job_desc="trainee";
 select * from employee;
 insert into employee (emp_id) value (13);
 update employee set emp_name="yavanseh",Job_desc="ANALYST",Salary=8000000 ,age=37 where emp_id=13;
 select *from employee;

 
 
 