create database bankSystem;
use bankSystem;
create table signup(form_no varchar(30),name varchar(30),father_name varchar(30),DOB varchar(30),gender varchar(30),email  varchar(30),marital_status varchar(30),address varchar(30),city varchar(30),pincode varchar(30),state varchar(50));
select * from signup;

create table signuptwo(form_no varchar(40),religion varchar(30),category varchar(40),income varchar(50),education varchar(50),occuption varchar(30),pan varchar(30),aadhar varchar(40),seniorcitizen varchar(50),existing_account varchar(50));
select * from signuptwo;

create table bank(pin varchar(40),date varchar(50),type varchar(40),amount varchar(50));
select * from bank;

create table signupthree(form_no varchar(30),account_type varchar(40),card_number varchar(30),pin varchar(60),facility varchar(50));
select * from signupthree;


create table login(form_no varchar(30),card_no varchar(30),pin varchar(30));
select * from login;




