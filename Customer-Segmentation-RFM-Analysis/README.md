# Task 15: Customer Segmentation (RFM Analysis)
**Internship:** Data Analyst Internship (MSME)

## 📌 Project Overview
This project uses **RFM Analysis** to segment customers of an e-commerce platform. By analyzing buying behavior, we can identify high-value customers and those at risk of churning.

## 🧪 Methodology
* **Recency (R)**: Days since the last purchase.
* **Frequency (F)**: Total number of purchases.
* **Monetary (M)**: Total spend per customer.
* **Scoring**: Used **Quantile Binning** (1-5) to rank customers across all three metrics.



## 📂 Repository Contents
* `task15_rfm.ipynb`: Python code for data cleaning and RFM calculation.
* `rfm_segments.csv`: The final segmented customer list.
* `segment_actions.txt`: Business strategies for each customer segment.

## 💡 Key Segments Identified
1. **Champions**: Recent, frequent, and high spenders.
2. **Loyal Customers**: Regular buyers who respond well to upselling.
3. **At Risk**: Customers who haven't shopped in a long time; requiring win-back campaigns.
