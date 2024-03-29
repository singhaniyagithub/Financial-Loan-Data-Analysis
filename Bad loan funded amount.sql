SELECT * FROM financial_loan   
SELECT SUM(loan_amount) AS Bad_Loan_Funded_amount FROM financial_loan 
WHERE loan_status = 'Charged Off'
