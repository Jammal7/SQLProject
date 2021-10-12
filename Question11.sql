-- average debt owed by each country in descending order for 2003
SELECT Indicator_Code, Indicator_Name, AVG([2003]) AS Average_debt_03 FROM NewTable
GROUP BY Indicator_Code, Indicator_Name
ORDER BY Average_debt_03 DESC LIMIT 20

-- average debt owed by each country in descending order for 2004
SELECT Indicator_Code, Indicator_Name, AVG([2004]) AS Average_debt_04 FROM NewTable
GROUP BY Indicator_Code, Indicator_Name
ORDER BY Average_debt_04 DESC LIMIT 20

-- average debt owed by each country in descending order for 2005
SELECT Indicator_Code, Indicator_Name, AVG([2005]) AS Average_debt_05 FROM NewTable
GROUP BY Indicator_Code, Indicator_Name
ORDER BY Average_debt_05 DESC LIMIT 20

-- average debt owed by each country in descending order for 2008
SELECT Indicator_Code, Indicator_Name, AVG([2008]) AS Average_debt_08 FROM NewTable
GROUP BY Indicator_Code, Indicator_Name
ORDER BY Average_debt_08 DESC LIMIT 20

-- average debt owed by each country in descending order for 2009
SELECT Indicator_Code, Indicator_Name, AVG([2009]) AS Average_debt_09 FROM NewTable
GROUP BY Indicator_Code, Indicator_Name
ORDER BY Average_debt_09 DESC LIMIT 20

-- average debt owed by each country in descending order for 2012
SELECT Indicator_Code, Indicator_Name, AVG([2012]) AS Average_debt_12 FROM NewTable
GROUP BY Indicator_Code, Indicator_Name
ORDER BY Average_debt_12 DESC LIMIT 20
