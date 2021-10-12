SELECT Country_Name, [1998], [1999], [2001], [2010], [2012], [2015] FROM NewTable
GROUP BY Country_Name
ORDER BY Country_Name DESC

-- maximum debt owed by each country in 1998
SELECT Country_Name, MAX([1998]) AS Max_debt_98 FROM NewTable
GROUP BY Country_Name
ORDER BY Country_Name DESC

-- maximum debt owed by each country in 1999
SELECT Country_Name, MAX([1999]) AS Max_debt_99 FROM NewTable
GROUP BY Country_Name
ORDER BY Country_Name DESC

-- maximum debt owed by each country in 2001
SELECT Country_Name, MAX([2001]) AS Max_debt_01 FROM NewTable
GROUP BY Country_Name
ORDER BY Country_Name DESC

-- maximum debt owed by each country in 2010
SELECT Country_Name, MAX([2010]) AS Max_debt_10 FROM NewTable
GROUP BY Country_Name
ORDER BY Country_Name DESC

-- maximum debt owed by each country in 2012
SELECT Country_Name, MAX([2012]) AS Max_debt_12 FROM NewTable
GROUP BY Country_Name
ORDER BY Country_Name DESC

-- maximum debt owed by each country in 2015
SELECT Country_Name, MAX([2015]) AS Max_debt_15 FROM NewTable
GROUP BY Country_Name
ORDER BY Country_Name DESC