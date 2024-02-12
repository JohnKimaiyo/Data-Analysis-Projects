-- Whats is the highest balance amount --
SELECT MAX([TOTAL OPEN ACCOUNTS AS OF END OF REPORTING YEAR]) As_Highest_Bank_Balance
  FROM [Consumer Financial Protection Bureau College Credit Card Marketing Agreements Data].[dbo].['cfpb_college-credit-card-agreem$']

  
-- Whats is the Average balance amount --
SELECT ROUND(AVG([TOTAL OPEN ACCOUNTS AS OF END OF REPORTING YEAR]),0) As_Average_Bank_Balance
  FROM [Consumer Financial Protection Bureau College Credit Card Marketing Agreements Data].[dbo].['cfpb_college-credit-card-agreem$']
