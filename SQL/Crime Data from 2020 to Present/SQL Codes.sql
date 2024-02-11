/****** What is the higest number of rapes ******/
SELECT MAX([Rpt Dist No]) AS Highest_number_of_rape
FROM [City of Los Angeles  Crime Data ].[dbo].[Crime_Data_from_2020_to_Present$]

/****** What is the Average number of rapes ******/
SELECT AVG([Rpt Dist No]) AS Average_number_of_rapes
FROM [City of Los Angeles  Crime Data ].[dbo].[Crime_Data_from_2020_to_Present$]

/****** What is the Oldest Rape Victime ******/
SELECT MAX ([Vict Age]) AS_Oldest_Rape_Victim
FROM [City of Los Angeles  Crime Data ].[dbo].[Crime_Data_from_2020_to_Present$]