DELIMITER //
CREATE PROCEDURE findAllCustomers()
BEGIN
select * from customers;
END //
DELIMITER ;

CALL findAllCustomers();

DELIMITER //
DROP procedure if exists `findAllCustomers`//
create procedure findAllCustomers()
begin
select* from customers where customerNumber = 175;
end; //
DELIMITER 

CALL findAllCustomers();