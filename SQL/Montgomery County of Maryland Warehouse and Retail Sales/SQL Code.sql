
/******  Return to SQL Projects Page  https://johnkimaiyo.vercel.app/Pages/SQL%20Projects/SQL.html     ******/

/****** Whats is the highest retail sale  ******/
SELECT   MAX([RETAIL SALES])  AS_Highest_Retail_Sale
FROM [Montgomery County of Maryland  Wine Sales].[dbo].['Warehouse_and_Retail_Sales (1)$']

/****** Whats is the Average  retail sales  ******/
SELECT   AVG([RETAIL SALES])  AS_Average_Retail_Sale
FROM [Montgomery County of Maryland  Wine Sales].[dbo].['Warehouse_and_Retail_Sales (1)$']




/******  Whats is the highest Warehouse sales   ******/
SELECT MAX([WAREHOUSE SALES])  AS_Highest_Wholesale_price
FROM [Montgomery County of Maryland  Wine Sales].[dbo].['Warehouse_and_Retail_Sales (1)$']

/****** Whats is the Average Warehouse sales   ******/
SELECT ROUND(AVG([WAREHOUSE SALES]),0)  As_Highest_warehouse_price
FROM [Montgomery County of Maryland  Wine Sales].[dbo].['Warehouse_and_Retail_Sales (1)$']

/****** What are the top 5 Item types that have the highest Retail Sales   ******/
SELECT TOP 5  [ITEM TYPE] , SUM([RETAIL SALES]) As_Total_Retail_Sales
FROM [Montgomery County of Maryland  Wine Sales].[dbo].['Warehouse_and_Retail_Sales (1)$']
GROUP BY [ITEM TYPE]
ORDER BY As_Total_Retail_Sales DESC;

/****** What are the top 5 Item types that have the highest Warehouse  Sales  ******/
SELECT TOP 5 [ITEM TYPE] , SUM([WAREHOUSE SALES])  AS_total_Warehouse_price
FROM [Montgomery County of Maryland  Wine Sales].[dbo].['Warehouse_and_Retail_Sales (1)$']
GROUP BY [ITEM TYPE]
ORDER BY AS_total_Warehouse_price DESC;