/****** Whats is the highst number of spilage  ******/
SELECT  MAX([Spill Number]) AS_Highest_Number_of_Spillage
FROM [State of New York  Spill Incidents].[dbo].['Spill_Incidents (1)$']

/****** Whats is the Average number of spilage  ******/
SELECT  ROUND(AVG([Spill Number]),0) AS_Average_Number_of_Spillage
FROM [State of New York  Spill Incidents].[dbo].['Spill_Incidents (1)$']