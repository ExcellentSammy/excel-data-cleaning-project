USE week3_sql_project;
SHOW DATABASES;
SELECT *
FROM sales_data;

SELECT OrderID, Product, Quantity, TotalPrice
FROM sales_data;

SELECT OrderID, Product, Quantity, TotalPrice
FROM sales_data;

SELECT *
FROM sales_data
WHERE OrderStatus = 'Delivered';

SELECT OrderID, Product, Quantity, TotalPrice
FROM sales_data
WHERE Quantity > 3;

SELECT OrderID, Product, Quantity, OrderStatus, TotalPrice
FROM sales_data
WHERE OrderStatus = 'Delivered'
AND Quantity > 3;

SELECT OrderID, Product, Quantity, TotalPrice
FROM sales_data
ORDER BY TotalPrice DESC;

SELECT OrderID, Product, Quantity, TotalPrice
FROM sales_data
ORDER BY TotalPrice ASC;

SELECT Product, COUNT(*) AS Number_of_Orders
FROM sales_data
GROUP BY Product;

SELECT PaymentMethod, COUNT(*) AS Number_of_Orders
FROM sales_data
GROUP BY PaymentMethod
ORDER BY Number_of_Orders DESC;

SELECT Product, SUM(Quantity) AS Total_Quantity_Sold
FROM sales_data
GROUP BY Product
ORDER BY Total_Quantity_Sold DESC;

SELECT Product, SUM(TotalPrice) AS Total_Sales
FROM sales_data
GROUP BY Product
ORDER BY Total_Sales DESC;

SELECT Product, AVG(TotalPrice) AS Average_Order_Value
FROM sales_data
GROUP BY Product
ORDER BY Average_Order_Value DESC;

SELECT 
    Product,
    COUNT(*) AS Number_of_Orders,
    SUM(Quantity) AS Total_Quantity_Sold,
    SUM(TotalPrice) AS Total_Sales,
    AVG(TotalPrice) AS Average_Order_Value
FROM sales_data
GROUP BY Product
ORDER BY Total_Sales DESC;

SELECT 
    PaymentMethod,
    COUNT(*) AS Number_of_Orders,
    SUM(TotalPrice) AS Total_Sales,
    AVG(TotalPrice) AS Average_Order_Value
FROM sales_data
GROUP BY PaymentMethod
ORDER BY Total_Sales DESC;

SELECT 
    OrderStatus,
    COUNT(*) AS Number_of_Orders,
    SUM(TotalPrice) AS Total_Sales,
    AVG(TotalPrice) AS Average_Order_Value
FROM sales_data
GROUP BY OrderStatus
ORDER BY Number_of_Orders DESC;

SELECT 
    ReferralSource,
    COUNT(*) AS Number_of_Orders,
    SUM(TotalPrice) AS Total_Sales,
    AVG(TotalPrice) AS Average_Order_Value
FROM sales_data
GROUP BY ReferralSource
ORDER BY Total_Sales DESC;

SELECT 
    ReferralSource,
    COUNT(*) AS Number_of_Orders,
    SUM(TotalPrice) AS Total_Sales,
    AVG(TotalPrice) AS Average_Order_Value
FROM sales_data
GROUP BY ReferralSource
ORDER BY Total_Sales DESC;

SELECT
    COUNT(*) AS Total_Orders,
    SUM(Quantity) AS Total_Units_Sold,
    SUM(TotalPrice) AS Total_Revenue,
    AVG(TotalPrice) AS Average_Order_Value
FROM sales_data;





