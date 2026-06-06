# Task 10: Python EDA - Summary & Outlier Detection
**Internship:** Data Analyst Internship (MSME)

## 📌 Project Overview
This task involved performing **Exploratory Data Analysis (EDA)** on a Student Performance dataset using Python. The goal was to understand the data distribution, detect statistical outliers using the **IQR method**, and clean the data for further analysis.

## 🛠️ Tools & Libraries
* **Environment**: Google Colab
* **Libraries**: Pandas (Data manipulation), NumPy (Math), Seaborn/Matplotlib (Visualization)



## 📂 Repository Contents
* **`task10_eda.ipynb`**: The full Python notebook containing the EDA code.
* **`cleaned_dataset.csv`**: The dataset after outlier detection and handling.
* **`eda_findings.txt`**: Documented findings regarding data skewness and correlation.

## 💡 Key Analytical Insights
1. **Outlier Impact**: Significant outliers were found in the `Performance Index` and `absences` columns, which could skew predictive models.
2. **Correlation**: A strong positive correlation exists between `Hours Studied` and `Previous Scores`.
3. **Data Integrity**: Using the IQR method allowed for an objective way to flag extreme data points without losing the core dataset's characteristics.
