SELECT * FROM financial_loan 
SELECT COUNT(id) AS Bad_Loan_Applications FROM financial_loan 
WHERE loan_status = 'Charged Off'
