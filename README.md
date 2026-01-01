# Airbnb Athens Advanced Analytics & ML Project
![Status](https://img.shields.io/badge/Status-Active%20Development-green) ![Python](https://img.shields.io/badge/Python-3.x-blue)

## Project Overview
This is an ongoing, comprehensive data science initiative focusing on the the Airbnb market in Athens, Greece.
The goal for this project is to build an automated data system that not only analyzes current trends, but also provides actionable insights like "Value for Money" scroling through a deployed web interface.

Currenty, the project focuses on Pricee Predicion (Regression), but is going to expand into Classification, Unsupervised Learning and automated pipelines.

## Readmap & Progress
This project is structured in phases. Below is the current development status:

- [x] **Phase 1: Data Analysis & Price Prediction (Regression)**
    - Data Cleaning & Preprocessing.
    - Freature Engineering (Distance from city center, active days).
    - Model Comparison (Linear< Ridge, XGBoost, CatBoost, LightGBM).
    - *Current Achievemnt:* R2 Score ~86% with CatBoost.

- [ ] **Phase 2: Advanced Pattern Recognition (Classification & Clustering)**
    - **Classification:** Predict "Superhost" status or "High Demand" listings based on features.
    - **Unsupervised Learning:** Cluster neighborhoods based on price/amenities profiles.

- [ ] **Phase 3: Automation & Optimazation**
    - Build a reproducible MLOps pipeline.
    - Explore Reinforcement Learning for dynamic pricing strategies.

- [ ] **Phase 4: Deployment (The Vision)**
    - Create a web application (Streamlist/Flack).
    -Feature: "Value for Maney" estimator for potential visitors.
    -Feature: Automated daily data fetching and model retraining.

## Tech Stack (Current)
- **Language:** Python
- **Data Manipulation:** Pandas, NumPy
- **ML Libraries:** Scikit_learn, XGBoost, CatBoost, LightGBM
- **Visualization:** Matplotlib, Seaborn

## How to Run (Current Phase)
1. Clone the repository.
2. Install dependencies: 'pip install -r requirements.txt'
3. Run the notebook 'AirBNB.ipynb' to see the Regression Analysis.

---
*Created by [Ioannis Stergiou](https://www.linkedin.com/in/ioannis-stergiou-90089b170)*