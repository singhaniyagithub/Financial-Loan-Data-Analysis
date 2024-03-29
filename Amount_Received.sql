SELECT * FROM financial_loan 
SELECT SUM(total_payment) AS MTD_Total_Amount_received FROM financial_loan 
WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) = 2021 
SELECT SUM(total_payment) AS PMTD_Total_Amount_received FROM financial_loan 
WHERE MONTH(issue_date) = 11 AND YEAR(issue_date) = 2021 

