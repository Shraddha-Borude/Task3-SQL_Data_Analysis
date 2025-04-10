# Task3-SQL_Data_Analysis

## Objective
The objective of this task was to use SQL to query and analyze structured data from an eCommerce database. The task helped demonstrate SQL skills including filtering, grouping, joining tables, using aggregate functions, creating views, and optimizing queries using indexes.

## Tools Used
- **SQL Language** (PostgreSQL / MySQL / SQLite)
- **DB Tool**: (pgAdmin / MySQL Workbench / DB Browser for SQLite)
- **GitHub** for version control and submission

## Dataset
A sample eCommerce SQL database was used containing the following tables:
- `customers`: Information about customers
- `orders`: Orders placed by customers
- `order_items`: Items included in each order
- `products`: Product details
- `categories`: Product category information

## SQL Concepts Covered

### a. Basic Queries
- Used `SELECT`, `WHERE`, `ORDER BY`, `GROUP BY` to retrieve and group data.

### b. Joins
- Used `INNER JOIN`, `LEFT JOIN`, and `RIGHT JOIN` to combine data from multiple tables.

### c. Subqueries
- Applied subqueries to filter customers with more than 3 orders.

### d. Aggregate Functions
- Used `SUM` and `AVG` to calculate total revenue and average order value.

### e. Views
- Created a view named `customer_summary` for reusable analysis.

### f. Indexing
- Created indexes on important columns to improve query performance.

## Folder Structure

ecommerce-sql-analysis/ ├── queries.sql               # All SQL queries for the task ├── screenshots/              # Screenshots of query outputs │   ├── query1.png │   ├── query2.png │   └── ... ├── dataset/                  # Optional: SQL file to create sample tables │   └── ecommerce_sample.sql └── README.md                 # Project description

## How to Run
1. Clone this repo.
2. Import the SQL file in your preferred database tool.
3. Run the queries from `queries.sql`.
4. View outputs and screenshots in the `screenshots/` folder.

## Outcome
This task helped in strengthening SQL querying skills for real-world business analysis, particularly in the context of an eCommerce business.


---

Let me know if you'd like me to generate a sample .sql file with mock data for your dataset folder.
