Project Title: Amazon Prime Video Data Cleaning & Standardization

Task 1: MSME Data Analyst Internship 


Project Overview
This project focuses on the end-to-end data cleaning and formatting of the Amazon Prime Movies and TV Shows dataset. The raw dataset contained approximately 10,000 rows with several inconsistencies, including missing values, improper text casing, and mixed data types in numeric columns.




Dataset Description

Source: Kaggle (Amazon Prime Video Dataset).


Size: ~10,000 rows.

Key Columns: show_id, type, title, director, cast, country, date_added, release_year, rating, duration.

Data Cleaning Steps Performed
Initial Setup & Exploration:

Applied Freeze Panes to the header row for easier navigation.

Enabled Filters across all columns to identify data patterns and outliers.

Handling Missing Values:

Used Conditional Formatting to highlight blank cells in the director, cast, and country columns.


Decision: Imputed missing values with "Not Mentioned" to ensure data consistency without losing valuable rows.

Removing Duplicates:

Created a backup of the raw data.

Used the Remove Duplicates tool based on the show_id and title columns to ensure each entry is unique.

Text Standardization:

Applied =TRIM() to remove leading and trailing spaces.


Applied =PROPER() to the title, director, and cast columns to fix inconsistent capitalization (e.g., "john doe" to "John Doe").

Data Validation & Formatting:


Date Format: Standardized the date_added column to the YYYY-MM-DD format.


Duration Column: Split mixed data (e.g., "90 min" and "2 Seasons") into separate Value and Unit columns.


Numeric Cleaning: Removed text suffixes (like "min") to convert duration values into pure numeric data types for analysis.

Final Deliverables
The repository contains the following required files:



Raw_Data.xlsx: The original, untouched dataset as downloaded from Kaggle.


Cleaned_dataset.xlsx: The final Excel workbook containing two tabs: Raw_Data and Cleaned_Data (which includes the Data_Quality_Notes column).



cleaned_dataset.csv: A clean, comma-separated version of the final output for use in future data analysis pipelines.
