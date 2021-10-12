-- Largest average debt owed by each country in descending order for 1998
SELECT Indicator_Code, Indicator_Name, AVG([1998]) AS largest_averagedebt_98 FROM NewTable
GROUP BY Indicator_Code, Indicator_Name
ORDER BY largest_averagedebt_98 DESC LIMIT 1

-- Largest average debt owed by each country in descending order for 1999
SELECT Indicator_Code, Indicator_Name, AVG([1999]) AS largest_averagedebt_99 FROM NewTable
GROUP BY Indicator_Code, Indicator_Name
ORDER BY largest_averagedebt_99 DESC LIMIT 1

-- Largest average debt owed by each country in descending order for 2001
SELECT Indicator_Code, Indicator_Name, AVG([2001]) AS largest_averagedebt_01 FROM NewTable
GROUP BY Indicator_Code, Indicator_Name
ORDER BY largest_averagedebt_01 DESC LIMIT 1

-- Largest average debt owed by each country in descending order for 2010
SELECT Indicator_Code, Indicator_Name, AVG([2010]) AS largest_averagedebt_10 FROM NewTable
GROUP BY Indicator_Code, Indicator_Name
ORDER BY largest_averagedebt_10 DESC LIMIT 1

-- Largest average debt owed by each country in descending order for 2012
SELECT Indicator_Code, Indicator_Name, AVG([2012]) AS largest_averagedebt_12 FROM NewTable
GROUP BY Indicator_Code, Indicator_Name
ORDER BY largest_averagedebt_12 DESC LIMIT 1

-- Largest average debt owed by each country in descending order for 2015
SELECT Indicator_Code, Indicator_Name, AVG([2015]) AS largest_averagedebt_15 FROM NewTable
GROUP BY Indicator_Code, Indicator_Name
ORDER BY largest_averagedebt_15 DESC LIMIT 1