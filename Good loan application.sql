SELECT * FROM financial_loan      
SELECT COUNT(id) AS Good_Loan_Applications From financial_loan  
WHERE loan_status = 'Fully Paid' OR loan_status = 'Current' 
