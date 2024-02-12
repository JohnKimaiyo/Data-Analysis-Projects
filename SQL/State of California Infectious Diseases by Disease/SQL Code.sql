/****** What is the most infected population ******/
SELECT MAX([Population]) As_Highest_Population
FROM [State of California Infectious Diseases].[dbo].[odp_idb_2001_2022_ddg_compliant$]

/****** What is the Average  infected population ******/
SELECT AVG([Population]) As_Average_Population
FROM [State of California Infectious Diseases].[dbo].[odp_idb_2001_2022_ddg_compliant$]
