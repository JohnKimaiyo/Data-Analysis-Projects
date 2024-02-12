/****** What is the highest spent  ******/
SELECT MAX([Amount]) AS_Total_Amount_Paid
FROM [Montgomery County of Maryland  County Spending].[dbo].[County_Spending$]

/******What is the Average spent  ******/
SELECT AVG([Amount]) AS_Average_Amount_Paid
FROM [Montgomery County of Maryland  County Spending].[dbo].[County_Spending$]

/****** Whats are the Top 5 Most Expensive services spent on  ******/
SELECT TOP 5 [Service],  SUM([Amount]) As_Total_Amount_Spent
FROM [Montgomery County of Maryland  County Spending].[dbo].[County_Spending$]
GROUP BY [Service]
ORDER BY As_Total_Amount_Spent DESC;

/******  Whats are the Top 5 Most Expensive Departments spent on   ******/
SELECT TOP 5 [Department] , SUM([Amount]) AS_Total_Amount_Spent
FROM [Montgomery County of Maryland  County Spending].[dbo].[County_Spending$]
GROUP BY [Department]
ORDER BY AS_Total_Amount_Spent DESC;