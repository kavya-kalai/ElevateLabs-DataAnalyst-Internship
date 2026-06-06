# Task 5: Python Basics - Data Cleaning with Pandas
**Internship:** Data Analyst Internship (MSME)

## 📌 Project Overview
The goal of this task was to transition from manual Excel cleaning to automated data processing using **Python** and the **Pandas** library. I utilized **Google Colab** to perform data inspection, handle missing values, and transform a raw dataset into a clean, analysis-ready format.

## 🛠️ Tools & Libraries
* [cite_start]**Environment:** Google Colab [cite: 103]
* [cite_start]**Language:** Python [cite: 102]
* [cite_start]**Libraries:** Pandas, NumPy [cite: 105]

## 🔍 Data Cleaning Steps Applied
* [cite_start]**Inspection**: Loaded the dataset and used `.head()` and `.info()` to understand the data structure[cite: 114].
* [cite_start]**Missing Values**: Identified nulls using `.isnull().sum()` and filled MarkDown columns with 0[cite: 115, 116].
* [cite_start]**Duplicates**: Removed redundant rows using `.drop_duplicates()` to maintain data integrity[cite: 117].
* [cite_start]**Type Conversion**: Converted the 'Date' column to a proper datetime format for time-series analysis[cite: 118].
* [cite_start]**Feature Engineering**: Created a `Total_MarkDown` column to summarize promotional impact[cite: 119].

## 📂 Repository Contents
* [cite_start]**`Task5_Cleaning.ipynb`**: The interactive Python notebook with code and detailed markdown notes.
* **`cleaned_data.csv`**: The exported final dataset ready for visualization or modeling.

## 🧠 Business Value
[cite_start]Using Python over Excel allows for higher efficiency when handling large datasets and ensures that the cleaning process is reproducible and less prone to human error[cite: 128, 134].
