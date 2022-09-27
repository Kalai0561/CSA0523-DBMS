create table bank(
s_no int,
cust_name char(10),
acc_no int,
balance int,
cus_branch char(10));
insert into
bank(s_no,cust_name,acc_no,balance,cus_branch)
values
(1,'kalai',1223423,245000,'tuticorin'),
(2,'dharshini',3245233,234566,'Neyveli'),
(3,'Rajath',4512452,345756,'kolkata'),
(4,'Jasmine',4533434,678785,'kanyakumari'),
(5,'swathi',6456344,768897,'panrutti');
select * from bank;
UPDATE bank
SET 
    cus_branch = 'pondy'
WHERE
    s_no = 2;
select * from bank