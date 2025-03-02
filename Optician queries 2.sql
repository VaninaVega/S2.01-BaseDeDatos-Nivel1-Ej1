1- List the total invoices for a customer in a given period.

SELECT * FROM Sales s WHERE  id_customer=2 and s.sale_date > '2023-11-22' and s.sale_date < '2025-01-01';

2- List the different models of glasses that an employee has sold during a year.

SELECT DISTINCT g.brand
FROM Sales s
JOIN sale_details sd ON s.id = sd.id_sale
JOIN  Glasses g on sd.id_glasses = g.id 
AND s.id_employee = 4
WHERE YEAR(s.sale_date) = 2024;

3-List the different suppliers that have supplied glasses that have been successfully sold by the optician.

SELECT distinct s.name  from Supplier s 
inner join Glasses g on g.id_supplier = s.id
inner join sale_details sd on sd.id_glasses = g.id
where sd.amount > 0;





