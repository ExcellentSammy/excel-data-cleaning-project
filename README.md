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

## Project Files

| File | Description |
|---|---|
| `Raw Dataset for Data Analytics.xlsx` | Original dataset before cleaning |
| `Cleaned_Dataset_for_Data_Analytics.xlsx` | Cleaned and standardized dataset |
| `README.md` | Project documentation |

## Project Outcome

The raw dataset was cleaned and standardized using Microsoft Excel.

The final dataset is more consistent and structured, making it suitable for subsequent analysis and visualization.

This project demonstrates practical experience in identifying and resolving common data-quality issues as part of the data analysis workflow.

## Key Takeaways

This project strengthened my practical understanding of:

- Assessing data quality before analysis
- Handling missing values
- Detecting duplicate records
- Standardizing data formats
- Preparing datasets for analysis

## About Me

I am a **Data Analyst** focused on transforming raw data into meaningful insights that can support data-driven decision-making.

I am currently expanding my technical capabilities by learning **Data Science** and developing my knowledge across data analysis, visualization, and related technologies.
