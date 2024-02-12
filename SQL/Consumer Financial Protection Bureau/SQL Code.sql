-- Whats is the highest balance amount --
SELECT MAX([TOTAL OPEN ACCOUNTS AS OF END OF REPORTING YEAR]) As_Highest_Bank_Balance
  FROM [Consumer Financial Protection Bureau College Credit Card Marketing Agreements Data].[dbo].['cfpb_college-credit-card-agreem$']

  
-- Whats is the Average balance amount --
SELECT ROUND(AVG([TOTAL OPEN ACCOUNTS AS OF END OF REPORTING YEAR]),0) As_Average_Bank_Balance
  FROM [Consumer Financial Protection Bureau College Credit Card Marketing Agreements Data].[dbo].['cfpb_college-credit-card-agreem$']

/*Which top 5 year  had the highest opening balance  ******/
SELECT TOP 5 [REPORTING YEAR],   SUM([TOTAL OPEN ACCOUNTS AS OF END OF REPORTING YEAR]) AS_Totoal_Opeing_Balance
FROM [Consumer Financial Protection Bureau College Credit Card Marketing Agreements Data].[dbo].['cfpb_college-credit-card-agreem$']
GROUP BY [REPORTING YEAR]
ORDER BY AS_Totoal_Opeing_Balance DESC;

/****** *Which top 5 Cities   had the highest opening balance   ******/
SELECT TOP 5 [CITY],  SUM([TOTAL OPEN ACCOUNTS AS OF END OF REPORTING YEAR]) As_total_opening_balance
FROM [Consumer Financial Protection Bureau College Credit Card Marketing Agreements Data].[dbo].['cfpb_college-credit-card-agreem$']
GROUP BY [CITY]
ORDER BY As_total_opening_balance DESC;