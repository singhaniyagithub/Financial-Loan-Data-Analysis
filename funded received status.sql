SELECT * FROM financial_loan 

SELECT 
	loan_status, 
	SUM(total_payment) AS MTD_Total_Amount_Received, 
	SUM(loan_amount) AS MTD_Total_Funded_Amount 
FROM financial_loan 
WHERE MONTH(issue_date) = 12 
GROUP BY loan_status
