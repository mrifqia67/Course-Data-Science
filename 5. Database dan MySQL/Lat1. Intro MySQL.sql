SELECT 
    orders.orderNumber, 
    orders.orderDate, 
    customers.customerName,
    customers.city, 
    customers.country, 
    orderdetails.quantityOrdered,
    products.productName
FROM 
	customers
INNER JOIN 
	orders ON customers.customerNumber = orders.customerNumber
INNER JOIN 
	orderdetails ON orders.orderNumber = orderdetails.orderNumber
INNER JOIN 
	products ON orderdetails.productCode = products.productCode
WHERE 
	products.productName = '1992 Ferrari 360 Spider red'
AND
	orders.orderDate BETWEEN '2004-08-01' AND '2004-12-01'
ORDER BY    
	orders.orderNumber;
  