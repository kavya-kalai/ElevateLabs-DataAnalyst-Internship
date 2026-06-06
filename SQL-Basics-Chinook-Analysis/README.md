# Task 3: SQL Basics - Filtering, Sorting & Aggregations

## 📌 Project Overview
This task involved using **SQLite Online** to query the **Chinook Database**. The goal was to practice basic SQL syntax including data retrieval, conditional filtering, and summary reporting using aggregations.

## 🛠️ SQL Queries Performed
1. **Basic Exploration**: Used `SELECT *` to understand the table structures.
2. **Filtering**: Used `WHERE` to find customers by country.
3. **Sorting**: Applied `ORDER BY` to rank invoices by total amount.
4. **Aggregations**: Used `SUM()`, `AVG()`, and `GROUP BY` to calculate total revenue per country.
5. **Advanced Filtering**: Applied `HAVING` to filter groups with sales over a specific threshold.

## 📂 Deliverables
* **`queries_task3.sql`**: The complete script of all SQL queries written.
* **`sales_summary.csv`**: Exported result of the country-wise sales aggregation.

## 💡 Key Finding
* Using the `GROUP BY` clause, I identified that **USA** and **Canada** are the top-performing markets in the Chinook dataset.
