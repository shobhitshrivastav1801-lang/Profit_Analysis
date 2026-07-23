# 📊 Project Summary

## 📌 Project Overview

This project analyzes the impact of **R&D Spend, Marketing Spend, Administration Spend, and State** on startup profitability using **Multiple Linear Regression**. The objective is to identify the key factors influencing profit, build a predictive regression model, and develop an interactive Power BI dashboard that supports data-driven business decisions and investment planning.

---

# 🗄️ Phase 1 – SQL (Data Extraction & Validation)

The project began with MySQL to extract the startup dataset, validate data quality, and prepare the data for predictive analysis.

### Activities Performed

- Connected to the MySQL database.
- Extracted the startup dataset.
- Explored dataset structure and columns.
- Performed data quality validation.
- Checked for missing values.
- Verified duplicate records.
- Validated data types.
- Confirmed dataset readiness for regression analysis.

### Sample SQL Screenshots

![image alt](https://github.com/shobhitshrivastav1801-lang/Profit_Analysis/blob/4969d05129108b89da0225adb92e380b78899c66/Images_%26_Dataset_CSV/DASHBOARD.png)

---

# 🤖 Phase 2 – Regression Analysis (Orange)

Built a Multiple Linear Regression model using Orange to analyze the relationship between startup investments and profit.

### Activities Performed

- Imported and validated the dataset.
- Performed feature ranking analysis.
- Built the Multiple Linear Regression model.
- Evaluated model performance using R², RMSE, MAE, and MSE.
- Predicted profit for new startup investment scenarios.
- Interpreted feature importance and model performance.

### Regression Workflow Screenshots

![image alt](https://github.com/shobhitshrivastav1801-lang/Profit_Analysis/blob/821050d9d2c4ab8c6de1a1857207e5e894336acb/Images_%26_Dataset_CSV/PA_Workflow.png)

![image alt]()

---

# 📈 Phase 3 – Power BI Dashboard

Developed an interactive Power BI dashboard to visualize startup spending patterns, profitability trends, and business insights.

### Dashboard Includes

- KPI Cards
  - Total R&D Investment
  - Total Marketing Investment
  - Total Profit
  - Average Profit per Startup
- Profit by State
- R&D Spend vs Profit
- Marketing Spend vs Profit
- Administration Spend vs Profit
- State-wise R&D Investment
- Investment Summary Table
- Interactive State Slicer
- Business Insight Panel

### Dashboard Screenshot

![image alt](https://github.com/shobhitshrivastav1801-lang/Profit_Analysis/blob/7de12a843cfb148806a6b53fda701e85682601bd/Dataset_CSV/Screenshot%202026-06-07%20135053.png)

---

# 📌 Key Insights

- R&D Spend is the strongest driver of startup profitability.
- Marketing Spend has a moderate positive impact on profit.
- Administration Spend has the weakest influence on profitability.
- New York generated the highest cumulative profit among all states.
- The regression model achieved an **R² value of approximately 0.944**, indicating strong predictive performance.
- The predictive model can estimate startup profit based on investment patterns.
- The interactive dashboard enables quick comparison of spending trends and business performance across states.

---

# 🛠️ Tools & Technologies

- MySQL
- Orange Data Mining
- Power BI
- Microsoft Excel (CSV)
- GitHub

---

# 🔄 Project Workflow

```text
MySQL Database
      │
      ▼
Data Extraction & Validation
      │
      ▼
Data Cleaning & Preparation
      │
      ▼
Orange Regression Analysis
      │
      ▼
Feature Ranking & Model Evaluation
      │
      ▼
Profit Prediction
      │
      ▼
CSV Export
      │
      ▼
Power BI Dashboard Development
      │
      ▼
Interactive Visualization
      │
      ▼
Business Insights & Recommendations
```
