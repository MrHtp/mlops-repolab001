# Data Storage and Warehousing - Lab 1

## Overview
This lab demonstrates Google Cloud Platform services including Google Cloud Storage (GCS) and BigQuery for data warehousing and analysis.

## Lab Components

### 1. Google Cloud Storage (GCS)
- Created a GCS bucket for data storage
- Configured bucket settings and permissions
- Uploaded data files for analysis

### 2. BigQuery Analysis
- Created dataset: `amazonsales`
- Created table: `sales`
- Performed product analysis query

### Query Details
The SQL query analyzes product performance by:
- Identifying products with highest ratings (5.0)
- Counting number of orders per product
- Calculating average price and total revenue
- Grouping by product category
- Sorting by rating and revenue

#### Key Metrics Analyzed:
- Product ID and Category
- Highest Rating
- Number of Orders
- Average Price
- Total Revenue

### 3. Query Results
Top performing categories identified:
- Home & Kitchen
- Beauty
- Fashion
- Books

All top products achieved maximum rating of 5.0 with varying order volumes and revenue.

## Files in Repository
- `hrishikeshprabhu.sql` - BigQuery SQL query for product analysis


<img width="1470" height="956" alt="Screenshot 2026-02-02 at 00 49 21" src="https://github.com/user-attachments/assets/686effc1-d1e0-432c-8c68-4bc3b6438bf1" />
<img width="1470" height="956" alt="Screenshot 2026-02-02 at 00 52 37" src="https://github.com/user-attachments/assets/a2db7127-e00c-45ed-a786-42c8b8f1459a" />
