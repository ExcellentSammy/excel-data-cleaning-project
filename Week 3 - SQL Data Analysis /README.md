Week 3 - SQL Data Analysis Project

Project Overview

As part of Week 3 of my data analytics training, I used MySQL and MySQL Workbench to analyze a cleaned e-commerce dataset and extract meaningful insights using SQL.

The project focused on applying core SQL querying techniques to retrieve, filter, sort, group, and summarize structured data. The analysis was designed around the Week 3 requirements of using SELECT, WHERE, ORDER BY, GROUP BY, and the basic aggregate functions COUNT(), SUM(), and AVG().

This project builds on my earlier data-cleaning work and demonstrates how cleaned data can be queried to identify patterns and summarize business-related information.

Project Objectives

The main objectives of this project were to:

Retrieve data from a SQL table using SELECT statements.

Filter records using WHERE conditions.

Sort query results with ORDER BY.

Group records for category-level analysis using GROUP BY.

Perform basic aggregations with COUNT(), SUM(), and AVG().

Extract useful insights from order, product, payment, order-status, and referral-source data.

Strengthen practical SQL fundamentals using MySQL Workbench.

Dataset Details

Dataset: Cleaned E-commerce Sales Data
Records: 1,200 orders
Columns: 14
Database: week3_sql_project
Table: sales_data

The dataset contains information about e-commerce orders, including:

Column

Description

OrderID

Unique identifier for each order

Date

Order date

CustomerID

Customer identifier

Product

Product ordered

Quantity

Quantity ordered

UnitPrice

Unit price recorded for the item

ShippingAddress

Shipping address associated with the order

PaymentMethod

Payment method used

OrderStatus

Current status of the order

TrackingNumber

Shipment tracking identifier

ItemsInCart

Number of items in the customer's cart

CouponCode

Coupon applied to the order, where applicable

ReferralSource

Source through which the customer arrived

TotalPrice

Total price recorded for the order

Order Statuses

The dataset contains the following order statuses:

Cancelled

Returned

Pending

Shipped

Delivered

Terminology note: This project uses total order value rather than automatically referring to the aggregate TotalPrice as revenue. The dataset includes cancelled and returned orders, so the calculated total does not necessarily represent net revenue or recognized revenue.

Tools Used

MySQL - relational database and SQL engine

MySQL Workbench - SQL development and query execution environment

GitHub - project documentation and portfolio hosting

SQL Skills Demonstrated

SQL Skill

How it was used

SELECT

Retrieved all columns or selected columns from sales_data

WHERE

Filtered records, including delivered orders and quantity-based conditions

ORDER BY

Sorted results, including highest-value orders first

GROUP BY

Grouped orders by product, payment method, order status, and referral source

COUNT()

Counted orders within groups

SUM()

Calculated total quantities and total order value

AVG()

Calculated average order value

Analysis Performed

1. Data Retrieval with SELECT

Used SELECT statements to inspect the imported table and retrieve relevant columns from sales_data.

2. Data Filtering with WHERE

Used WHERE to isolate records based on conditions, such as identifying delivered orders and filtering orders where quantity exceeded a specified threshold.

3. Sorting with ORDER BY

Used ORDER BY to arrange records from highest to lowest TotalPrice, making it easier to identify high-value orders.

4. Product Analysis with GROUP BY

Grouped orders by Product and used COUNT(), SUM(), and AVG() to compare order volume, units ordered, total order value, and average order value across products.

5. Payment Method Analysis

Grouped records by PaymentMethod to compare the number of orders, total order value, and average order value associated with each payment method.

6. Order Status Analysis

Grouped records by OrderStatus to understand the distribution of orders across Cancelled, Returned, Pending, Shipped, and Delivered statuses.

7. Referral Source Analysis

Grouped records by ReferralSource to compare order activity, total order value, and average order value across customer acquisition sources.

8. Overall Dataset Summary

Used COUNT(), SUM(), and AVG() without grouping to produce an overall summary of order volume, units ordered, total order value, and average order value.

Key Insights

Overall Dataset

The analysis produced the following overall metrics:

Metric

Result

Total Orders

1,200

Total Units Ordered

3,535

Total Order Value

1,264,748

Average Order Value

1,053.96

Product Performance

Product

Number of Orders

Units Ordered

Total Order Value

Average Order Value

Chair

178

562

195,622

1,099.00

Printer

181

542

195,610

1,080.72

Laptop

173

535

192,122

1,110.53

Tablet

179

497

186,570

1,042.29

Monitor

163

480

175,648

1,077.60

Desk

170

508

167,458

985.05

Phone

156

411

151,718

972.55

Main Findings

Chair recorded the highest total order value at 195,622, narrowly exceeding Printer at 195,610.

Laptop had the highest average order value at approximately 1,110.53.

Credit Card had the highest total order value among payment methods at 263,845.

Online payments recorded the highest number of orders, with 258 orders.

Cancelled was the most frequent order status, with 250 orders.

Instagram recorded the highest number of orders (259) and the highest total order value (275,285) among referral sources.

These results show how basic SQL aggregation can be used to compare products, payment methods, order outcomes, and customer acquisition sources.

Core SQL Queries

The main SQL script is available in week3_sales_analysis.sql.

The project includes examples of:

-- SELECT
SELECT *
FROM sales_data;

-- WHERE
SELECT *
FROM sales_data
WHERE OrderStatus = 'Delivered';

-- ORDER BY
SELECT OrderID, Product, Quantity, TotalPrice
FROM sales_data
ORDER BY TotalPrice DESC;

-- GROUP BY + COUNT
SELECT Product, COUNT(*) AS Number_of_Orders
FROM sales_data
GROUP BY Product;

-- GROUP BY + SUM
SELECT Product, SUM(TotalPrice) AS Total_Sales
FROM sales_data
GROUP BY Product
ORDER BY Total_Sales DESC;

-- GROUP BY + AVG
SELECT Product, AVG(TotalPrice) AS Average_Order_Value
FROM sales_data
GROUP BY Product
ORDER BY Average_Order_Value DESC;

-- Combined product analysis
SELECT
    Product,
    COUNT(*) AS Number_of_Orders,
    SUM(Quantity) AS Total_Quantity_Sold,
    SUM(TotalPrice) AS Total_Sales,
    AVG(TotalPrice) AS Average_Order_Value
FROM sales_data
GROUP BY Product
ORDER BY Total_Sales DESC;

Screenshots

1. SQL Queries

This screenshot shows the core SQL queries used to retrieve, filter, sort, group, and aggregate the dataset.



2. Product Analysis

This result shows the product-level analysis using GROUP BY, COUNT(), SUM(), and AVG().



3. Overall Summary

This result provides the overall order count, total units ordered, total order value, and average order value.



Project Structure

Week 3 - SQL Data Analysis/
│
├── README.md
├── week3_sales_analysis.sql
├── Cleaned_Dataset_for_Data_Analytics.csv
└── screenshots/
    ├── 01_sql_queries.png
    ├── 02_product_analysis.png
    └── 03_overall_summary.png

Conclusion

This project strengthened my understanding of SQL fundamentals and demonstrated how SQL can be used to explore structured data and generate useful summaries.

By applying SELECT, WHERE, ORDER BY, GROUP BY, COUNT(), SUM(), and AVG(), I was able to move from simply viewing the dataset to comparing products, payment methods, order statuses, and referral sources.

The project forms part of my developing data analytics portfolio and provides a foundation for more advanced SQL analysis in future projects.
