SELECT * FROM orders

SELECT 
agent_code, ord_amount, 
cust_code, ord_num
FROM orders
WHERE agent_code = 'A002'

SELECT DISTINCT agent_code
FROM orders
WHERE agent_code = 'A002'

SELECT DISTINCT 
agent_code, ord_amount, cust_code
FROM orders
WHERE agent_code = 'A002'

