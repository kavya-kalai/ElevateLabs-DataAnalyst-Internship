# Movie Success Prediction & Sentiment Study
**Goal:** Can we predict a movie's box office success based on the emotional tone of its description?

## 📌 Project Overview
This project combines **Sentiment Analysis (NLP)** and **Predictive Modeling** to analyze 1,000 IMDB movies. By converting text descriptions into numerical sentiment scores, we built a machine learning model to estimate revenue.

## 🛠️ Tech Stack
* **Language**: Python (Google Colab)
* **Libraries**: Pandas, NLTK (VADER), Scikit-Learn, Seaborn
* **Model**: Linear Regression



## 🧪 Key Stages
1. **Data Cleaning**: Handled missing values in Revenue and Metascore and standardized column names.
2. **Sentiment Analysis**: Used VADER to calculate a 'Compound Score' for every movie description.
3. **Primary Genre Extraction**: Simplified complex genre lists to improve visualization clarity.
4. **Machine Learning**: Trained a Regression model to predict `revenue_millions` using sentiment and ratings.

## 📊 Deliverables
* `movie_analysis.ipynb`: Complete Python workflow.
* `sentiment_results.csv`: Processed data with sentiment scores.
* `movie_success_report.txt`: Summary of business insights and model accuracy.
