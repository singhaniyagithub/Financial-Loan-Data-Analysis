SELECT * FROM financial_loan 
SELECT SUM(total_payment) AS Bad_Loan_amount_received FROM financial_loan 
WHERE loan_status = 'Charged Off'
