SELECT * FROM financial_loan

SELECT COUNT(id) AS MTD_Total_Funded_Amount FROM financial_loan
WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) = 2021
SELECT SUM(loan_amount) AS PMTD_Total_Funded_Amount FROM financial_loan
WHERE MONTH(issue_date) = 11 AND YEAR(issue_date) = 2021
