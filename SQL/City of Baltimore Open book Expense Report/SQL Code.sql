/****** Whats the most amount paid  ******/
SELECT MAX([Amount]) AS_Most_Amount_Paid
FROM [City of Baltimore Open Checkbook FY2021 Dataset].[dbo].[Open_Checkbook_FY2021_Dataset$]

/****** Whats the  average  amount paid   ******/
SELECT ROUND(AVG([Amount]),0) AS_Average_Amount_Paid
FROM [City of Baltimore Open Checkbook FY2021 Dataset].[dbo].[Open_Checkbook_FY2021_Dataset$]