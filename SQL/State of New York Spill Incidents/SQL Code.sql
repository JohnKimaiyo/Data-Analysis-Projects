/****** Whats is the highst number of spilage  ******/
SELECT  MAX([Spill Number]) AS_Highest_Number_of_Spillage
FROM [State of New York  Spill Incidents].[dbo].['Spill_Incidents (1)$']

/****** Whats is the Average number of spilage  ******/
SELECT  ROUND(AVG([Spill Number]),0) AS_Average_Number_of_Spillage
FROM [State of New York  Spill Incidents].[dbo].['Spill_Incidents (1)$']

/****** Whats is the  top 5 localities with the highest spillage number of spilage   ******/
SELECT TOP 5   [Locality] ,SUM([Spill Number]) AS_Total_spilage
FROM [State of New York  Spill Incidents].[dbo].['Spill_Incidents (1)$']
GROUP BY [Locality]
ORDER BY AS_Total_spilage DESC;
