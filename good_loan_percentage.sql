SELECT * FROM financial_loan      
SELECT   
     (COUNT(CASE WHEN loan_status = 'Fully Paid' OR loan_status = 'Current' THEN id END) * 100)
	 /
	 COUNT(id) AS Good_loan_percentage 
FROM financial_loan 