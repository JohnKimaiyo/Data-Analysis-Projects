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