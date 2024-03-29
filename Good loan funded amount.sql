SELECT * FROM financial_loan     
SELECT SUM(loan_amount) AS Good_loan_funded_amount FROM financial_loan 
WHERE loan_status = 'Fully Paid' OR loan_status = 'Current'      
