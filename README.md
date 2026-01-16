# **Task 1: Amazon Prime Video Data Cleaning & Formatting**

### **Internship: Data Analyst Internship (MSME)** 

**📌 Project Overview**

The objective of this task was to perform end-to-end Data Cleaning and Standardization on the Amazon Prime Movies and TV Shows dataset. This project simulates a professional data pipeline where raw, messy data is transformed into a structured, analysis-ready format.




**🛠️ Tools Used**

Primary Tool: Google Sheets 

Version Control: GitHub 

**🧹 Data Cleaning Steps Performed**
I followed a rigorous process to ensure the dataset meets professional standards:

**Data Exploration & Organization:**

Applied Freeze Panes to the header row for persistent visibility.

Enabled Filters on all columns to identify missing values and inconsistencies.

Handling Missing Values & Imputation:

Identified blank cells using Conditional Formatting.



Decision: Replaced missing entries in critical columns (like director and cast) with "Not Mentioned" to maintain data integrity.


Deduplication:

Created a backup tab to prevent irreversible data loss.

Removed duplicate rows based on unique identifiers (show_id and title).

Text Standardization:

Used the TRIM function to remove leading and trailing spaces.


Applied PROPER and UPPER functions to fix inconsistent capitalization in titles and names.

Format Validation:

Standardized the date_added column into the YYYY-MM-DD format.


Numeric Cleaning: Split the duration column into numeric values and units (min/seasons) to allow for mathematical analysis.

📂 Final Deliverables
This repository contains the following files as required by the task guidelines:


Raw_Data.xlsx: The original, untouched dataset.


Cleaned_dataset.xlsx: The final Excel workbook containing the Raw_Data and Cleaned_Data sheets.


cleaned_dataset.csv: A clean, flat-file export of the final processed data.

🧠 Analyst Thinking: Data Quality Notes
A dedicated Data_Quality_Notes column was added to the final sheet to document transformations. Key notes include:


"Missing values imputed with 'Not Mentioned'." 


"Standardized text casing and removed extra whitespace." 


"Converted duration string to numeric value for calculation." 


Final Outcome: Produced a clean, structured dataset ready for professional-grade analysis.
