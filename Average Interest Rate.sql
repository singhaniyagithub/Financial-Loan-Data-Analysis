SELECT * FROM financial_loan     
SELECT ROUND(AVG(int_rate), 4) * 100 AS PMTD_AVG_Interest_Rate FROM financial_loan  
WHERE MONTH(issue_date) = 11 AND YEAR(issue_date) = 2021 
