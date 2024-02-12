/****** Script for SelectTopNRows command from SSMS  ******/
SELECT MAX([Population]) As_Highest_Population
FROM [State of California Infectious Diseases].[dbo].[odp_idb_2001_2022_ddg_compliant$]
