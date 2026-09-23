# Excel Data Cleaning Project

## Project Overview

This project demonstrates the process of cleaning and preparing a raw dataset for analysis using Microsoft Excel.

The objective was to identify common data quality issues and transform the raw dataset into a more accurate, consistent, and analysis-ready dataset.

## Business Context

Raw datasets often contain missing values, duplicate records, inconsistent formatting, and other quality issues that can affect the accuracy of analysis.

This project focuses on applying practical data-cleaning techniques to address these issues before the data is used for analysis or visualization.

## Objectives

- Identify missing and null values
- Handle missing data appropriately
- Check for duplicate records
- Correct inconsistent data formats
- Standardize dates, numbers, and text
- Validate the cleaned dataset
- Prepare the data for further analysis

## Tools & Skills

**Tool:** Microsoft Excel

**Skills:**
- Data Cleaning
- Data Quality Assessment
- Missing Value Handling
- Duplicate Detection
- Data Formatting
- Data Validation
- Excel Filtering
- Excel Remove Duplicates
- Data Preparation

## Data Cleaning Process

### 1. Missing Value Identification

Excel filtering tools were used to identify blank and null values across the dataset.

Missing values were identified in the `CouponCode` column.

### 2. Missing Value Treatment

The missing values in the `CouponCode` column were replaced with:

`No Coupon`

This provides a clear representation of records where no coupon code was available.

### 3. Duplicate Check

The dataset was checked for duplicate records using Excel's **Remove Duplicates** feature.

**Result:** No duplicate records were identified.

### 4. Data Format Standardization

Data types and formats were reviewed and standardized, including:

- Dates
- Quantity
- Items in Cart
- Unit Price
- Total Price

Numerical fields were checked to ensure they were stored as numbers, while price fields were formatted consistently.

### 5. Text Cleaning

Text fields were reviewed for unnecessary spaces and inconsistent formatting to improve data consistency.

### 6. Data Validation

A final review was performed to confirm that the identified data-quality issues had been addressed and that the cleaned dataset was suitable for further analysis.

## Cleaning Results

| Data Quality Check | Result |
|---|---|
| Missing values identified | Yes |
| Missing CouponCode values | 309 |
| Missing CouponCode values handled | Yes |
| Duplicate records found | 0 |
| Date formatting reviewed | Yes |
| Numerical formatting reviewed | Yes |
| Text formatting reviewed | Yes |
| Dataset prepared for analysis | Yes |

## Data Analysis

Following the data-cleaning stage, the cleaned dataset was analyzed using Microsoft Excel to identify key patterns, trends, and potential outliers.

### Analysis Performed

- Calculated descriptive statistics including count, mean, and median
- Analyzed order volume by product
- Compared total revenue across products
- Examined monthly sales trends from 2023–2025
- Identified potential high-value outliers using the IQR method
- Created an executive summary of the key findings

## Key Findings

| Metric | Result |
|---|---:|
| Total Orders | 1,200 |
| Average Order Value | 1,053.97 |
| Median Order Value | 823.62 |
| Most Ordered Product | Printer — 181 orders |
| Highest Revenue Product | Chair |
| Peak Sales Month | May 2023 |
| Peak Monthly Revenue | 63,836.84 |
| IQR Upper Threshold | 3,330.41 |
| High-Value Outliers | 8 |

## Analysis Highlights

### Product Performance

Printer recorded the highest number of orders with 181 orders, while Chair generated the highest total revenue among the products analyzed.

### Sales Trends

Monthly sales fluctuated across the 2023–2025 period. The highest monthly sales value occurred in May 2023, with total sales of 63,836.84.

### Outlier Analysis

The Interquartile Range (IQR) method was used to identify unusually high-value orders.

Orders exceeding the upper threshold of 3,330.41 were flagged as potential high-value outliers, resulting in 8 identified records.

These records were retained in the dataset and documented separately for further review rather than being automatically removed.

## Analysis Workbook

The analysis was documented in the following Excel workbook:

`Excel_Sales_Data_Analysis.xlsx`

The workbook contains:

- Cleaned dataset
- Descriptive statistics
- Product performance analysis
- Monthly sales trend analysis
- Outlier analysis
- Executive summary

## Project Files

| File | Description |
|---|---|
| `Raw Dataset for Data Analytics.xlsx` | Original dataset before cleaning |
| `Cleaned_Dataset_for_Data_Analytics.xlsx` | Cleaned and standardized dataset |
| `Excel_Sales_Data_Analysis.xlsx` | Excel workbook containing the data analysis |
| `README.md` | Project documentation |

## Project Outcome

The project progressed from raw data cleaning to exploratory analysis, trend identification, outlier detection, and executive-level summarization.

The resulting analysis workbook provides a structured view of the dataset and demonstrates the use of Microsoft Excel for practical data analysis and reporting.

## About Me

I am a **Data Analyst** focused on transforming raw data into meaningful insights that can support data-driven decision-making.

I am currently expanding my technical capabilities by learning **Data Science** and developing my knowledge across data analysis, visualization, and related technologies.technologies.

