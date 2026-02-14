Create Database Property24
Go
DROP TABLE Property_details;
CREATE TABLE Property_details (
Country varchar (250),
Province varchar (250),
City varchar (250),
Property_price int,
Bedrooms int,
Bathrooms int,
Parking int,
Floor_size int,
Monthly_repayment int,
Total_once_off_cost int,
Min_gross_monthly_income int,
)
insert into Property_details ( Country,Province,City,Property_price,Bedrooms,Bathrooms,Parking,Floor_size,Monthly_repayment,Total_once_off_cost,Min_gross_monthly_income)
Values ('South Africa','Gauteng','Sandton',600000,3,1,1,150,30000,600000,80000)




