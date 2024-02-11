/****** What is the highest attendance   ******/
SELECT MAX([Attendance Sum])  AS_Highest_Attendance
FROM [City of New York Summer Sports Experience].[dbo].[Summer_Sports_Experience$]

/******  What is the Average  attendance   ******/
SELECT AVG([Attendance Sum])  AS_Average_Attendance
FROM [City of New York Summer Sports Experience].[dbo].[Summer_Sports_Experience$]

/****** What are the top five Park locations that had the highest attendance  ******/
SELECT TOP 5 [Park Location] , SUM([Attendance Sum]) AS_Total_Attendance
FROM [City of New York Summer Sports Experience].[dbo].[Summer_Sports_Experience$]
GROUP BY [Park Location]
ORDER BY  AS_Total_Attendance DESC;


/****** What are the top five Park Borough  locations that had the highest attendance  ******/
SELECT TOP 5 [Borough Location] ,sum([Attendance Sum]) AS_Total_Attendance
FROM [City of New York Summer Sports Experience].[dbo].[Summer_Sports_Experience$]
GROUP BY [Borough Location]
ORDER BY AS_Total_Attendance DESC;



/****** What are the top five games  that had the highest attendance  ******/
SELECT TOP 5 [Sports Played], SUM([Attendance Sum]) AS_Total_Attendance
 FROM [City of New York Summer Sports Experience].[dbo].[Summer_Sports_Experience$]
 GROUP BY [Sports Played]
 ORDER BY  AS_Total_Attendance DESC;