-- counting records on costumers table
SELECT count(*) from SH.CUSTOMERS;

--
--
select * from SH.CUSTOMERS;

select * from SH.SALES;

SELECT cu.CUST_ID, SUM(SA.AMOUNT_SOLD) AS total
FROM SH.CUSTOMERS cu, SH.SALES SALES
WHERE cu.CUST_ID = SA.CUST_ID
GROUP BY cu.CUST_ID
ORDER BY total DESC;