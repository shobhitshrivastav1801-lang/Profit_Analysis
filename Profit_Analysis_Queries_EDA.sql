SHOW DATABASES;
USE project_profit_analysis;
SHOW TABLES;
DESCRIBE startup;

SELECT * FROM startup;
SELECT COUNT(*) FROM startup;

SELECT                                             -- Checking if there is any missing values in it	
COUNT(*) AS Total_Rows,
COUNT(RD_Spend) AS RD_Spend_Count,
COUNT(Administration) AS Administration_Count,
COUNT(Marketing_Spend) AS Marketing_Count,
COUNT(State) AS State_Count,
COUNT(Profit) AS Profit_Count
FROM startup;

SELECT                                             -- Tells highest and lowest expenditure of comapanies and profit scale
MIN(RD_Spend), MAX(RD_Spend),
MIN(Administration), MAX(Administration),
MIN(Marketing_Spend), MAX(Marketing_Spend),
MIN(Profit), MAX(Profit)
FROM startup;

SELECT State, COUNT(*) AS Total_Companies          -- As dataset contains startups from different states
FROM startup
GROUP BY State;