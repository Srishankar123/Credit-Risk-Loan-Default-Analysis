# 💳 Credit Risk Loan Default Analysis Project  
**🗓️ Duration:** 4 Weeks  

---

## 📖 Project Overview  

This project presents a **complete end-to-end data analytics and machine learning case study** aimed at understanding and predicting **loan default risks**.  

With over **148,000 customer loan applications**, the dataset provided an excellent opportunity to explore **data cleaning, SQL integration, exploratory analysis, and predictive modeling** using Python.  

The goal was to build a **data-driven credit risk assessment system** that can flag high-risk loan applications early — empowering financial institutions to make informed lending decisions and reduce potential losses.  

---

## 🛠️ Tech Stack & Skills Demonstrated  

**Languages & Tools:**  
- 🐍 **Python 3** — Data preprocessing, visualization, and ML modeling  
- 🗄️ **MySQL** — Data storage, transformation, and management  

**Key Libraries:**  
- 📊 **Pandas** — Data manipulation and analysis  
- 🔗 **SQLAlchemy**, **PyMySQL** — SQL connectivity  
- 🎨 **Matplotlib**, **Seaborn** — Exploratory visualization  
- 🤖 **Scikit-learn** — Model training, evaluation, and performance metrics  

**Skills Highlighted:**  
- ✅ Data Cleaning & Preprocessing  
- ✅ Feature Engineering  
- ✅ SQL–Python Data Pipeline Integration  
- ✅ Predictive Modeling (Classification)  
- ✅ Model Evaluation & Optimization  

---

## 📈 Workflow & Business Questions  

The project follows a **SQL → Python → Machine Learning → BI** flow:  

### 🔹 Step 1: Data Loading & Storage  
- Imported `Loan_Default.csv` into Pandas.  
- Created **loan_project_db** in MySQL for centralized data storage.  
- Stored the dataset as a raw table `loan_data`.  

### 🔹 Step 2: Data Cleaning (SQL + Python)  
- Filled missing values using **median/mode imputation**.  
- Standardized categorical variables (Gender, Region, Loan_Type).  
- Stored the cleaned version as `loan_data_final_cleaned`.  

### 🔹 Step 3: Exploratory Data Analysis (EDA) 📊  
- Conducted univariate and bivariate analysis.  
- Key business questions explored:  
  - What demographic factors correlate with loan default?  
  - How do income and loan amount influence repayment?  
  - Which customer segment shows the highest default tendency?  

### 🔹 Step 4: Feature Engineering ⚙️  
- Converted categorical → numerical (One-Hot Encoding).  
- Scaled numeric features using **StandardScaler**.  
- Saved engineered dataset as `loan_data_engineered`.  

### 🔹 Step 5: Predictive Modeling 🤖  
- Baseline model: **Logistic Regression**.  
- Advanced model: **Random Forest Classifier** (best performance).  
- Addressed **data leakage** and fine-tuned model parameters.  

### 🔹 Step 6: Model Evaluation ✅  
- Compared models using Accuracy, Precision, Recall, and F1-Score.  
- Random Forest was selected as the **final model** due to superior balance of precision and recall.  

---

## 🔬 Advanced Analytics  

- Performed **feature importance analysis** to identify top predictors of default.  
- Evaluated **ROC-AUC curve** for overall model stability.  
- Recommended integration of model outputs into a **real-time credit risk dashboard** for decision-making.  

---

## 💡 Key Insights & Findings  

- 💰 **Higher loan amounts** and **lower incomes** showed a strong correlation with defaults.  
- 👩 **Female applicants** had a slightly lower default rate than male applicants.  
- 🌍 **Urban regions** exhibited higher loan default probabilities than rural ones.  
- 🌲 **Random Forest** achieved **89% accuracy**, significantly outperforming the logistic baseline.  

---

## 📊 Dashboard Preview  

🔗 [Power BI Dashboard (View Here)](https://github.com/Srishankar123/Credit-Risk-Loan-Default-Analysis/blob/main/dashboard_preview.png)  

*(Preview visualizing loan status trends, region-based defaults, and income-risk segmentation.)*  

---

## 📂 Repository Structure  

```bash
Credit-Risk-Loan-Default-Analysis/
│
├── Loan_Default.csv                 # Raw dataset
├── Loan.ipynb                       # Main Jupyter Notebook (EDA + Modeling)
├── dashboard_preview.png            # Power BI / visualization snapshot
├── requirements.txt                 # Python dependencies
└── README.md                        # Project documentation (this file)
```

---

## 🚀 How to Use  

### 1️⃣ Clone Repository  
```bash
git clone https://github.com/Srishankar123/Credit-Risk-Loan-Default-Analysis.git
cd Credit-Risk-Loan-Default-Analysis
```

### 2️⃣ Database Setup  
```sql
CREATE DATABASE loan_project_db;
```
- **Update connection details** inside the notebook or `.env` file.  

---

### 3️⃣ Install Dependencies  
```bash
pip install -r requirements.txt
```

---

### 4️⃣ Run the Notebook  
Open in Jupyter and execute cells sequentially:  
👉 [Loan.ipynb](Loan.ipynb)  

Or view it directly online via nbviewer:  
🔗 [Open in nbviewer](https://nbviewer.org/github/Srishankar123/Credit-Risk-Loan-Default-Analysis/blob/main/Loan.ipynb)

---

## 📈 Results & Business Recommendations  

| Metric | Random Forest |
|:-------|:--------------|
| ✅ Accuracy | **89.03%** |
| 🎯 Precision | **92.87%** |
| 📉 Recall | **60.10%** |
| ⚖️ F1-Score | **0.7297** |

**Business Takeaways:**  
- Implement the **Random Forest model** for **loan approval automation**.  
- Introduce **risk-based interest rates** for high-risk applicants.  
- Enhance **data collection** for underrepresented regions to reduce bias.  
- Integrate this pipeline with **Power BI dashboards** for real-time insights.  

---

## 🔮 Next Steps  

- 📈 Add **XGBoost** and **LightGBM** models for further optimization.  
- 🧠 Implement **SHAP** for model explainability.  
- 🕒 Build an automated **ETL pipeline** for daily loan data updates.  
- 🌐 Deploy model as a **Flask REST API** for production-level inference.  

---

## 📬 Author  

**👤 Srishankar Lokanath**  
📧 [srishankarlokanath@gmail.com](mailto:srishankarloknath@gmail.com)  
🔗 [LinkedIn](https://www.linkedin.com/in/srishankar-lokanath-99a5b4252/)  
💻 [GitHub](https://github.com/Srishankar123)  

⭐ *If you found this project insightful, consider giving it a star on GitHub!* 🌟  


