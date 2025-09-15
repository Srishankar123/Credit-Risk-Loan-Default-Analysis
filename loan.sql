CREATE DATABASE loan_project_db;

SELECT * FROM loan_data 
WHERE income IS NULL;

SELECT ID, COUNT(*)
FROM loan_data
GROUP BY ID
HAVING COUNT(*) > 1;

select * from loan_data_final_cleaned;

select * from loan_data_engineered;
