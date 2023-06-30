create table LeaveTable(

Employee_Name varchar(50) not null,
Employee_ID int ,
Domain varchar(50) not null,
Dates_applied_from date not null,
Dates_applied_to date not null,
Type_of_Leave varchar(50) not null,
Other_Leave varchar(50) not null,
Reason_of_Leave varchar(50) not null,
Mail_ID varchar(50) not null
)
select * from LeaveTable
alter table LeaveTable
add Manager_Mail_ID varchar(50) ;