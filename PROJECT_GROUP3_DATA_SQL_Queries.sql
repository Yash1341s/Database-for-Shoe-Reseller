USE Online_Shoe_Store_Project_Group3;

INSERT into Customer_T(Customer_ID, First_name, Last_Name, Address, Shoe_Size, Contact_No, email)
Values
(1, 'Ashish', 'Nehra', '100 SW ST 97201', 12, 7609947483, 'ashishnehra@gmail.com'),
(2, 'Virendra', 'Sehwag', '86 Union City 94587', 11, 8015295125,'virendra.sehwag@gmail.com'),
(3, 'Saurav ','Ganguly', '10 NW ST 97205', 12, 2035006370, 'saurav.ganguly@gmail.com'),
(4, 'Mahendra Singh', 'Dhoni', '100 Union ST 97251', 11, 6154817037, 'ms.dhoni@gmail.com'),
(5, 'Suresh', 'Raina', '33 Mission Blvd 95687', 9, 7608440455, 'suresh.raina@gmail.com'),
(6, 'Rohit', 'Sharma', '854 Avocado Ave 10005', 10, 0491570006, 'rohit.sharma@gmail.com'),
(7, 'Virat', 'Kohli', '453 Lodha Aqua Delhi', 9, 0491570156, 'virat.kohli@gmail.com'),
(8, 'Yuzvendra', 'Chahal', '90 Bhayandar 401101', 8, 9876675544, 'yuzi.chahal@gmail.com'),
(9, 'Yuvraj', 'Singh', '301 Bharat 400097', 9, 4086752323, 'yuvraj.sigh@gmail.com'),
(10, 'Robin', 'Uthhapa', '1005 Riverside 400063', 10, 7744335772, 'robin.utthappa@gmail.com'),
(11, 'Umesh', 'Yadav', '100 Fremont 97568', 13, 4089207898, 'umesh.yadav@gmail.com'),
(12, 'Kuldeep', 'Yadav', '94 AMD ST 97265', 9, 6753345237, 'kuldeep.yadav@gmail.com'),
(13, 'Shikhar', 'Dhawan', '4750 Central Hourbour 33356', 10, 4086752323, 'shikhar.dhawan@gmail.com'),
(14, 'Ravindra', 'Jadeja', '22 Sunny ST 45620', 9, 0491578888, 'ravindra.jadeja@gmail.com'),
(15, 'Ravi', 'Ashwin', '152 SW ST 97201', 10, 2087654422, 'ravi.ashwin@gmail.com'),
(16, 'Navdeep', 'Saini', '103 Fremont 97568', 11, 7865643423, 'navdeep.saini@gmail.com'),
(17, 'Mohammed', 'Siraj', '650 SW ST 97205', 10, 0491579212, 'mohammed.siraj@gmail.com'),
(18, 'S', 'Sreesant', '100 Union Sq 94587', 11, 0491578957, 's.sreesant@gmail.com'),
(19, 'Zaheer', 'Khan', '1020 Mission BLVD 94586', 12, 9876675544, 'zaheer.khan@gmail.com'),
(20, 'Sachin', 'Tendulkar', '63 People ST 45612', 8, 6756348709, 'sachin.tendulkar@gmail.com');

select * from customer_t;

insert Payment_Option_T (payment_id, customer_id, Payment_type) values
(1,1,'Credit'),
(2,2, 'Debit'),
(3,3, 'Credit'),
(4,4, 'Credit'),
(5,5, 'Debit'),
(6,6, 'Credit'),
(7,7, 'Credit'),
(8,8, 'Debit'),
(9,9, 'Credit'),
(10,10, 'Credit'),
(11,11, 'Credit'),
(12,12, 'Credit'),
(13,13, 'Credit'),
(14,14, 'Credit'),
(15,15, 'Debit'),
(16,16, 'Credit'),
(17,17, 'Debit'),
(18,18, 'Credit'),
(19,19, 'Credit'),
(20,20, 'Debit');


insert cash_on_delivery_t(Payment_id,Cash_type) values
(1,'USD'),
(2, 'INR'),
(3, 'Euro'),
(4, 'Pound'),
(5, 'INR'),
(6, 'AUSD'),
(7, 'YEN'),
(8, 'INR'),
(9, 'USD'),
(10, 'Euro'), 
(11, 'GBP'),
(12, 'Pound'),
(13, 'INR'),
(14, 'Dinar'),
(15, 'CAD'),
(16, 'INR'),
(17, 'Euro'),
(18, 'CAD'),
(19, 'USD'),
(20, 'YEN'),
(1, 'INR'),
(2, 'USD'),
(20, 'INR'),
(14, 'USD'),
(5, 'YEN');

ALTER TABLE DEBIT_CARD_T MODIFY DEBIT_NO BIGINT;

insert Debit_Card_T (payment_id,Debit_No) values
(2, 2345678912),
(5, 4567890123),
(8, 5678901234),
(15, 6789012345),
(17, 7890123456),
(20, 8901234567);

ALTER TABLE CREDIT_CARD_T MODIFY CREDIT_NO BIGINT;

insert Credit_Card_T (payment_id, Credit_No) values
(1,1029384756),
(3, 2938475610),
(4, 3847561029),
(6, 4756102938),
(7, 6574839201),
(9, 7483920165),
(10, 8392017465),
(11, 9201837465),
(12, 9078563412),
(13, 1324576809),
(14, 9087654321),
(16, 2314567890),
(18, 7865492013),
(19, 4253617890);

ALTER TABLE offers_t MODIFY offer_code varchar(30);

Insert into offers_t(offer_id, offer_status, offer_code, offer_type) values
(101,'Active', 'NEW25' , 'New Comer'),
(102, 'Expired', 'NEW30' , 'New Comer '),
(103, 'Active', 'SHOE50' , 'Promotional'),
(104, 'Active', 'BOGO' , 'Seasonal'),
(105, 'Active', 'SHOE40' , 'Promotional '),
(106, 'Active', 'NEW40 ' , 'New Comer '),
(107, 'Expired', 'SHOE20 ' , 'Promotional '),
(108, 'Active', 'NIKE15' , 'Brand'),
(109, 'Active', 'NEW30 ' , 'New Comer '),
(110, 'Active', 'MYSHOES15' , 'Promotional'),
(111, 'Expired', 'SHOE40 ' , 'Promotional '),
(112, 'Active', 'B2G3' , 'Seasonal '),
(113, 'Active', 'NEW30' , 'New Comer '),
(114, 'Expired', 'B1G1' , 'Seasonal '),
(115, 'Active', 'SHOE40' , 'Promotional '),
(116, 'Expired', 'B3G5' , 'Seasonal '),
(117, 'Active', 'SHOE20 ' , 'Promotional'),
(118, 'Active', 'ADI25' , 'Brand'),
(119, 'Active', 'SK25' , 'Brand'),
(120, 'Active', 'SHOE40 ' , 'Promotional');


Insert into Offer_Cust_T(Customer_id, Offer_id, Offer_Cust_Desc) values
(1,101, 'New Registration'),
(2,102, 'New Registration'),
(3,101, 'New Registration'),
(4,104, 'Seasonal'),
(5,105, 'Frequent Buyer'),
(6,106, 'New Registration'),
(7,107, 'Frequent Buyer'),
(8,108, 'Frequent Buyer for this brand'),
(9,109, 'New Registration'),
(10,110, 'Frequent Buyer'),
(11,111, 'Frequent Buyer'),
(12,112, 'Seasonal'),
(13,113, 'New Registration'),
(14,114, 'Seasonal'),
(15,115, 'Frequent Buyer'),
(16,116, 'Seasonal'),
(17,117, 'Frequent Buyer'),
(18,118, 'Frequent Buyer for brand'),
(19,119, 'Frequent Buyer for Brand'),
(20,120, 'Frequent Buyer'),
(1,110, 'Frequent Buyer'),
(2,112, 'Seasonal'),
(3,103, 'Frequent Buyer'),
(7,104, 'Seasonal'),
(5,114, 'Seasonal');


Insert into Product_T (Shoe_ID, Product_price) values
(1001, 59),
(1002, 149),
(1003, 120),
(1004, 39),
(1005, 79),
(1006, 159),
(1007, 99),
(1008, 69),
(1009, 99),
(1010, 109),
(1011, 110),
(1012, 109),
(1013, 100),
(1014, 120),
(1015, 249),
(1016, 199),
(1017, 250),
(1018, 300),
(1019, 500),
(1020, 449);

insert Cust_Support_T (Complaint_id,Complaint_status) values
(001,'Resolved'),
(002, 'Resolved'),
(003,'Resolved'),
(004,'Resolved'),
(005, 'Resolved'),
(006, 'Resolved'),
(007, 'Resolved'),
(008, 'Resolved'),
(009, 'Resolved'),
(010,'In Process'),
(011, 'In Process'),
(012, 'In Process'),
(013, 'In Process'),
(014,' In Process'),
(015,' In Process'),
(016,' In Process'),
(017, 'In Process'),
(018,'Initiated'),
(019, 'Initiated'),
(020,'Initiated');

Insert into Offer_product_t (shoe_id, offer_id, offer_product_desc) values
(1001, 101, 'Only for New user'),
(1002, 102, 'Only for New user'),
(1003, 103, 'For Frequent Buyers Only'),
(1004, 104, 'Valid for Summer'),
(1005, 105, 'For Frequent Buyers Only'),
(1006, 106, 'Only for New user'),
(1007, 107, 'For Frequent Buyers Only'),
(1008, 108, 'Preferred this brand'),
(1009, 109, 'Only for New user'),
(1010, 110, 'For Frequent Buyers Only'),
(1011, 111, 'For Frequent Buyers Only'),
(1012, 112, 'Valid for SPRING'),
(1013, 113, 'Only for New user'),
(1014, 114, 'Valid for Winter'),
(1015, 115, 'For Frequent Buyers Only'),
(1016, 116, 'Valid for Summer'),
(1017, 117, 'For Frequent Buyers Only'),
(1018, 118, 'Preferred this brand'),
(1019, 119, 'Preferred this brand'),
(1020, 120, 'For Frequent Buyers Only');

ALTER TABLE EMPLOYEE_T MODIFY Contact_No bigint;

Insert into Employee_T(Employee_id, Email, Contact_No, Complaint_Id) values
(9001, 'Karen.Miller@gmail.com ', 487567243, 001),
(9002, 'David.Noid@gmail.com ', 9807653242, 002),
(9003, 'Mike.tyson@gmail.com ', 9875641234, 003),
(9004, 'Rooney.Bold@gmail.com ', 7865364573, 004),
(9005, 'Amber.Bonny@gmail.com ', 6547890098, 005),
(9006, 'Jeniffer.Roll@gmail.com ', 763451234, 006),
(9007, 'John.Bill@gmail.com ', 5674351234, 007),
(9008, 'You.Hill@gmail.com ', 9087654422, 008),
(9009, 'Ross.Baker@gmail.com ', 6765567262, 009),
(9010, 'Karan.johar@gmail.com ', 7744335772, 010),
(9011, 'Salman.Khan@gmail.com ', 4089907898, 011),
(9012, 'Larry.lee@gmail.com ', 6753345237, 012),
(9013, 'Daniel.Klen@gmail.com ', 8907654535, 013),
(9014, 'Krish.Kohar@gmail.com ', 8907654356, 014),
(9015, 'Amy.Flen@gmail.com ', 7865643423, 015),
(9016, 'Baker.Bon@gmail.com ', 9087876677, 016),
(9017, 'Chold.Voker@gmail.com ', 6754563355, 017),
(9018, 'Amy.Ambekar@gmail.com ', 9876675544, 018),
(9019, 'kool.Kamer@gmail.com ', 6756348709, 019),
(9020, 'Brandon.Board@gmail.com', 4086752323, 020);

Insert into Emp_Product_T(Employee_Id, Shoe_id, Inventory_Location) values
(9001, 1001, 'CA'),
(9002, 1002, 'TX' ),
(9003, 1003, 'TX'),
(9004, 1004, 'AZ'),
(9005, 1005, 'NY'),
(9006, 1006, 'OR'),
(9007, 1007, 'CA'),
(9008, 1008, 'CA'),
(9009, 1009, 'TX'),
(9010, 1010, 'NY'),
(9011, 1011, 'TX'),
(9012, 1012, 'CA'),
(9013, 1013, 'AZ'),
(9014, 1014, 'OR'),
(9015, 1015, 'AZ'),
(9016, 1016, 'OR'),
(9017, 1017, 'AZ'),
(9018, 1018, 'CA'),
(9019, 1019, 'NY'),
(9020, 1020, 'TX');

Insert into Customer_Complain_T(Customer_Id, Complaint_id, Complaint_desc)
Values
(1,001, 'Issue with soul quality'),
(2,002, 'Color Issue'),
(3,003, 'Size Issue'),
(4,004, 'Issue with soul quality'),
(1,005, 'Size Issue'),
(6,006, 'Pair Mismatch'),
(3,007, 'Color Issue'),
(8,008, 'Pair Mismatch'),
(9,009, 'Size Issue'),
(17,010, 'Size Issue'),
(17,011, 'Issue with soul quality'),
(12,012, 'Pair Mismatch'),
(13,013, 'Color Issue'),
(14,014, 'Size Issue'),
(15,015, 'Color Issue'),
(3,016, 'Issue with soul quality'),
(17,017, 'Pair Mismatch'),
(18,018, 'Size Issue'),
(19,019, 'Color Issue'),
(20,020, 'Pair Mismatch');

insert order_T(order_id,order_date,customer_id, price, employee_id, payment_id) values
(1,'2021-01-02',1, 59, 9001, 1),
(2,'2020-12-28',2, 149, 9002, 2),
(3,'2021-01-08',3, 120, 9003, 3),
(4,'2021-01-07',4, 39, 9004, 4),
(5,'2021-02-04',1, 79, 9005, 1),
(6,'2021-03-01',6, 159, 9006, 6),
(7,'2020-12-29',3, 99, 9007, 3),
(8,'2021-03-14',8, 69, 9008, 8),
(9,'2021-01-05',9, 198, 9009, 9),
(10,'2021-02-25',17, 220, 9010, 17),
(11,'2021-01-17',17, 240, 9011, 17),
(12,'2021-02-14',12, 109, 9012, 12),
(13,'2021-03-15',13, 200, 9013, 13),
(14,'2020-12-26',14, 249, 9014, 14),
(15,'2021-01-28',15, 99, 9015, 15),
(16,'2021-01-28',3, 198, 9016, 3),
(17,'2021-02-04',17, 39, 9017, 17),
(18,'2020-03-02',18, 200, 9005, 18),
(19,'2020-03-05',19, 99, 9001, 19),
(20,'2020-01-30',20, 100, 9003, 20);

Insert Into Order_product_t (shoe_id, order_id, product_quantity) values 
(1001, 1, 1),
(1002, 2, 1),
(1003, 3, 1),
(1004, 4,1),
(1005, 5,1),
(1006, 6,2),
(1007, 7,1),
(1008, 8,1),
(1009, 9,2),
(1011, 10,1),
(1014, 11,1),
(1012, 12,1),
(1013, 13,2),
(1015, 14,1),
(1009, 15,1),
(1007, 16,2),
(1004, 17,1),
(1013, 18,2),
(1009, 19, 1),
(1013, 20, 1);

ALTER TABLE DELIVERY_T MODIFY RECEIPENT_NUMBER BIGINT;

INSERT INTO delivery_T (delivery_id, receipent_name, receipent_address, order_id, receipent_number, delivery_date)
VALUES
(1, 'Ashish Nehra', '100 SW ST 97201', 1, 7609947483, '2021-01-05'),
(2, 'Virendra Sehwag', '86 Union City 94587', 2, 8015295125, '2021-01-03'),
(3, 'Saurav Ganguly', '10 NW ST 97205', 3, 2035006370, '2021-01-15'),
(4, 'Mahendra Singh Dhoni', '100 Union ST 97251', 4, 6154817037, '2021-01-10'),
(5, 'Ashish Nehra', '100 SW ST 97201', 5, 7609947483, '2021-02-08'),
(6, 'Rohit Sharma', '854 Avocado Ave 10005', 6, 0491570006, '2021-03-05'),
(7, 'Saurav Ganguly', '10 NW ST 97205', 7, 2035006370, '2021-01-02'),
(8, 'Yuzvendra Chahal', '90 Bhayandar 401101', 8, 9876675544, '2021-03-15'),
(9, 'Yuvraj Singh', '301 Bharat 400097', 9, 4086752323, '2021-01-06'),
(10, 'Mohammed Siraj', '650 SW ST 97205', 10, 0491579212, '2021-02-28'),
(11, 'Mohammed Siraj', '650 SW ST 97205', 11, 0491579212, '2021-01-18'),
(12, 'Kuldeep Yadav', '94 AMD ST 97265', 12, 6753345237, '2021-02-15'),
(13, 'Shikhar Dhawan', '4750 Central Hourbour 33356', 13, 4086752323, '2021-03-18'),
(14, 'Ravindra Jadeja', '22 Sunny ST 45620',14, 0491578888, '2020-12-29'),
(15, 'Ravi Ashwin', '152 SW ST 97201', 15, 2087654422, '2021-01-31'),
(16, 'Saurav Ganguly', '10 NW ST 97205', 16, 2035006370, '2021-01-29'),
(17, 'Mohammed Siraj', '650 SW ST 97205', 17, 0491579212, '2021-02-09'),
(18, 'S Sreesant', '100 Union Sq 94587', 18, 0491578957, '2020-03-02'),
(19, 'Zaheer Khan', '1020 Mission BLVD 94586', 19, 9876675544, '2020-03-05'),
(20, 'Sachin Tendulkar', '63 People ST 45612', 20, 6756348709, '2020-01-31');


Insert into product_desc_t(shoe_id, product_type, shoe_color) 
VALUES
(1001,'Sneakers','Yellow'),
(1002,'Joggers','Green'),
(1003,'Casuals','Crimson'),
(1004,'Formals','Maroon'),
(1005,'Hiking','Black'),
(1006,'Urbanwear','Indigo'),
(1007,'Flipflops','Brown'),
(1008,'Sandals','Purple'),
(1009,'Running Shoes','Green'),
(1010,'Boots','Gold'),
(1011,'Sneakers','Pink'),
(1012,'Joggers','Cyan'),
(1013,'Casuals','AquaBlue'),
(1014,'Formals','Military Green'),
(1015,'Hiking','Red'),
(1016,'Urbanwear','Orange'),
(1017,'Flipflops','Red-Black'),
(1018,'Sandals','Peach'),
(1019,'Running Shoes','Violet'),
(1020,'Boots','Blue-Black');

#Query1
select Customer_T.First_Name,Customer_T.Last_Name,Customer_Complain_T.Complaint_id,Customer_Complain_T.Complaint_desc,Cust_Support_T.Complaint_status
from Customer_T,Customer_Complain_T,Cust_Support_T 
where Customer_T.Customer_ID=Customer_Complain_T.Customer_ID and Customer_Complain_T.Complaint_id=Cust_Support_T.Complaint_id
and Cust_Support_T.Complaint_status not in ('Resolved');

#Query2
select product_t.Shoe_id,product_t.Product_price,order_product_t.Order_ID
from product_t
left join order_product_t
on product_t.Shoe_id=order_product_t.Shoe_id;

#Query3
select * from
customer_T cross join cust_support_t cross join customer_complain_t;

select Customer_ID from Customer_T UNION 
select Customer_ID from order_t;

#Query4
select Customer_ID from Customer_T UNION All
select Customer_ID from order_t;

#Query5
select Employee_ID
from employee_t
where exists
(select Employee_ID
from order_t
where order_t.Employee_ID=employee_t.Employee_ID);

#Query6
create view prod_Debit_Sum as
(
select product_t.Shoe_ID,sum(product_t.Product_Price)
from product_t natural join order_product_t natural join order_t natural join payment_option_t
where payment_option_t.Payment_Type in ('Debit')
group by product_t.Shoe_ID
);


select *from prod_Debit_Sum;

#Query7
create view Customer_Offers as
(
select customer_t.Customer_ID,concat(customer_t.First_Name,' ',customer_t.Last_Name) as Customer_Name,offer_cust_t.Offer_ID,offer_cust_t.Offer_Cust_Desc
from customer_t,offer_cust_t
where customer_t.Customer_ID=offer_cust_t.Customer_ID
);

select *from Customer_Offers;

#Query8
DELIMITER //
create procedure prod_ord_count(in x_prod_count int(11))
begin
select p.Shoe_ID,p.Product_price,tbl.prod_count
from product_t as p
inner join 
(select o.Shoe_ID,count(o.Shoe_ID) as prod_count
from order_product_t o
group by o.Shoe_ID
having count(o.Shoe_ID)>x_prod_count
)tbl
on p.Shoe_ID=tbl.Shoe_ID;
END //

#Query9
DELIMITER //
create procedure prod_ord_sum(in x_prod_sum int(11))
begin
select product_t.Shoe_ID,product_t.Product_price
from product_t,order_product_t
where product_t.Shoe_ID=order_product_t.Shoe_ID
AND product_t.Product_Price>x_prod_sum;
END //
DELIMITER ;


call prod_ord_sum(100);





