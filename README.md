# 💳 Credit-Risk-Loan-Default-Analysis-Project

---

## 📌 Project Overview  
This project is a **comprehensive, end-to-end data science workflow** designed to predict the probability of a loan default.  

Starting with a raw dataset of over **148,000 loan applications**, the project proceeds through **data cleaning, exploratory analysis, feature engineering, and predictive modeling**.  

The final outcome is a **reliable machine learning model** that can identify at-risk loans, built using a **hybrid SQL + Python approach** for robust data management and advanced analytics.  

---

## 🛠 Project Roadmap  
This project follows a structured **six-step roadmap**, blending the strengths of **SQL for data management** and **Python for advanced analysis and modeling**.  

### 🔹 Step 1: Data Loading & Storage  
- Loaded **Loan_Default.csv** into a Pandas DataFrame.  
- Created a **MySQL database (loan_project_db)** as a centralized repository.  
- Pushed raw data to **loan_data** table (permanent backup).  

### 🔹 The Role of MySQL  
In this project, **MySQL served as the stable and organized "library"** for our data. Instead of managing multiple CSV files, we used MySQL to:  
- **Centralize Data**: All versions of the dataset (raw, cleaned, engineered) are stored in one place.  
- **Ensure Data Integrity**: Provides a safe, structured environment, reducing the risk of data corruption.  
- **Version Control**: By saving each major transformation step to a new table (**loan_data**, **loan_data_final_cleaned**, **loan_data_engineered**), we created a clear and auditable history of the data's journey.  

### 🔹 Step 2: Data Cleaning & Refinement  
- Handled **missing values** (median/mode imputation).  
- Standardized inconsistent categorical data (e.g., Gender, Region).  
- Fixed inconsistent text entries & renamed cryptic columns.  
- Saved cleaned data to **loan_data_final_cleaned**.  

### 🔹 Step 3: Exploratory Data Analysis (EDA) 📊  
- Used **Matplotlib & Seaborn** for visualizations.  
- Key insights:  
  - Loan status distribution  
  - Default rates by gender & region  
  - Loan amount distribution  

### 🔹 Step 4: Feature Engineering ⚙️  
- Converted categorical → numerical (**One-Hot Encoding**).  
- Scaled features using **StandardScaler**.  
- Saved engineered dataset to **loan_data_engineered**.  

### 🔹 Step 5: Predictive Modeling 🤖  
- Trained **Logistic Regression** (baseline).  
- Trained **Random Forest**, which significantly outperformed baseline.  
- Identified & resolved **data leakage issue**.  

### 🔹 Step 6: Model Evaluation & Conclusion ✅  
- Evaluated using **Accuracy, Precision, Recall, F1-Score**.  
- Final comparison → **Random Forest chosen as best model**.  

---

## 🧰 Technologies Used  
- **Language:** Python 3 🐍  
- **Database:** MySQL 🗄️  

**Key Libraries:**  
- 📊 Pandas (Data manipulation)  
- 🔗 SQLAlchemy & PyMySQL (Database connection)  
- 🤖 Scikit-learn (Machine learning)  
- 🎨 Matplotlib & Seaborn (Visualization)  

---

## ⚙️ Setup & Installation  

### 1️⃣ Database Setup  
- Ensure **MySQL server** is running.  
- Create a database: **loan_project_db**.  
- Update connection details in Python scripts.  

### 2️⃣ Python Environment  
- Use a **virtual environment** (recommended).  
- Install dependencies:  

```bash
pip install pandas sqlalchemy pymysql scikit-learn matplotlib seaborn jupyter
```

### 3️⃣ Run the Notebook  
- Open and run the notebook 👉 [Loan.ipynb](Loan.ipynb)  
- Or view it online without downloading:  
🔗 [View Loan.ipynb on nbviewer](https://nbviewer.org/github/Srishankar123/Credit-Risk-Loan-Default-Analysis/blob/main/Loan.ipynb)

The scripts will:  
- Create/populate MySQL tables  
- Perform data cleaning, EDA, feature engineering  
- Train & evaluate ML models  

---

## 📂 File Structure  
📁 **Loan_Default.csv** → Raw dataset  
📓 **[Loan.ipynb](Loan.ipynb)** → Main notebook (cleaning, analysis, modeling)  

---

## 📊 Final Model Performance  

| 📌 Metric   | 🌲 Random Forest (Final Model) |
|-------------|--------------------------------|
| ✅ Accuracy | **89.03%**                     |
| 🎯 Precision| **92.87%**                     |
| 📉 Recall   | **60.10%**                     |
| ⚖️ F1-Score | **0.7297**                     |

---

## 📂 Dataset Source  

The data used in this project is the **Loan Default Dataset** originally published on Kaggle by *YasserH*. You can view/download it here:

[Loan Default Dataset on Kaggle](https://www.kaggle.com/datasets/yasserh/loan-default-dataset/data)

---

- **Cleaned Data Version**: [Download cleaned version (if hosting elsewhere, e.g. Google Drive)](https://drive.google.com/drive/folders/1t_1ZXhX2herlKiRwqGBqoBrwXu1kSh3v)
- **Note**: The cleaned or processed data may differ from the original source (e.g. missing values handled, renamed columns, etc.)

---

## 🏆 Conclusion  
This project successfully demonstrates a **complete end-to-end data science workflow**:  

✔️ The **Random Forest model** provides a **robust tool for credit risk analysis**.  
✔️ It identifies **60% of defaults** while maintaining **93% precision**.  
✔️ Shows how **Python + SQL** can be combined to build a **valuable ML solution** for the financial industry.  
