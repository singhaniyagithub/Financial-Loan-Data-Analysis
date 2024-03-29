SELECT * FROM financial_loan 
SELECT SUM(total_payment) AS Good_Loan_Received_amount FROM financial_loan 
WHERE loan_status = 'Fully Paid' OR loan_status = 'Current'
