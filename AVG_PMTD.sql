SELECT * FROM financial_loan        
SELECT ROUND(AVG(dti),4) * 100 AS PMTD_Avg_DTI FROM financial_loan      
WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) = 2021