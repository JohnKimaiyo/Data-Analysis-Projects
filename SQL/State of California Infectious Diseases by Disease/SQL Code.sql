/****** What is the most infected population ******/
SELECT MAX([Population]) As_Highest_Population
FROM [State of California Infectious Diseases].[dbo].[odp_idb_2001_2022_ddg_compliant$]

/****** What is the Average  infected population ******/
SELECT AVG([Population]) As_Average_Population
FROM [State of California Infectious Diseases].[dbo].[odp_idb_2001_2022_ddg_compliant$]


/****** What top 5 coountiies that had the highets population infections ******/
SELECT TOP 5 [County], SUM([Population]) As_Total_Population
FROM [State of California Infectious Diseases].[dbo].[odp_idb_2001_2022_ddg_compliant$]
GROUP BY [County]
ORDER BY As_Total_Population DESC;