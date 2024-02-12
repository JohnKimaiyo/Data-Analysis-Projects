/****** Whats the most amount paid  ******/
SELECT MAX([Amount]) AS_Most_Amount_Paid
FROM [City of Baltimore Open Checkbook FY2021 Dataset].[dbo].[Open_Checkbook_FY2021_Dataset$]

/****** Whats the  average  amount paid   ******/
SELECT ROUND(AVG([Amount]),0) AS_Average_Amount_Paid
FROM [City of Baltimore Open Checkbook FY2021 Dataset].[dbo].[Open_Checkbook_FY2021_Dataset$]

/****** Whats are the Top 5  agency that got the most funds ******/
SELECT TOP 5[Agency] , SUM([Amount]) As_Total_Amount_Paid
FROM [City of Baltimore Open Checkbook FY2021 Dataset].[dbo].[Open_Checkbook_FY2021_Dataset$]
GROUP BY [Agency]
ORDER BY As_Total_Amount_Paid DESC;

/****** Whats top 5 services that  moneny has been spent on ******/
SELECT TOP 5 [Service] ,SUM([Amount]) As_Total_Amount_Paid
FROM [City of Baltimore Open Checkbook FY2021 Dataset].[dbo].[Open_Checkbook_FY2021_Dataset$]
GROUP BY [Service]
ORDER BY  As_Total_Amount_Paid DESC;

/****** Whats top 5 vendors that had the highest contrcats  ******/
SELECT TOP  5 [Vendor_Name],SUM([Amount]) AS_Total_Amount_Spent
FROM [City of Baltimore Open Checkbook FY2021 Dataset].[dbo].[Open_Checkbook_FY2021_Dataset$]
GROUP BY [Vendor_Name]
ORDER BY AS_Total_Amount_Spent DESC;