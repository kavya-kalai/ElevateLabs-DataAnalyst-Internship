# Task 14: ETL Mini Pipeline (Python → SQLite)
[cite_start]**Internship:** Data Analyst Internship (MSME) [cite: 150]

## 📌 Project Overview
[cite_start]Developed a Python-driven ETL (Extract, Transform, Load) pipeline to automate the processing of raw E-commerce sales data[cite: 151, 160].

## ⚙️ The ETL Process
1. [cite_start]**Extract**: Loaded raw CSV data into a Pandas DataFrame[cite: 162, 163].
2. **Transform**: 
   - [cite_start]Cleaned special characters from column headers (e.g., fixed `price_rs`)[cite: 164, 165].
   - [cite_start]Handled missing values and removed duplicates[cite: 164].
   - [cite_start]Created derived columns like `discount_amount` and `high_value_order`[cite: 166].
3. **Load**: 
   - [cite_start]Exported cleaned data as a `.csv`[cite: 168, 173].
   - [cite_start]Ingested final data into a structured **SQLite** database for SQL-based analysis[cite: 168, 174].



## 📂 Deliverables
* [cite_start]**task14_etl.ipynb**: Python notebook with the complete pipeline logic.
* **processed_data.csv**: The final cleaned dataset.
* **database.sqlite**: The permanent storage database.
