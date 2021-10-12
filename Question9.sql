-- compute which country had the largest debt in 2003
SELECT Country_Name, SUM([2003]) AS total_debt_03 FROM NewTable
GROUP BY Country_Name
ORDER BY total_debt_03 DESC LIMIT 1

-- compute which country had the largest debt in 2004
SELECT Country_Name, SUM([2004]) AS total_debt_04 FROM NewTable
GROUP BY Country_Name
ORDER BY total_debt_04 DESC LIMIT 1

-- compute which country had the largest debt in 2005
SELECT Country_Name, SUM([2005]) AS total_debt_05 FROM NewTable
GROUP BY Country_Name
ORDER BY total_debt_05 DESC LIMIT 1

-- compute which country had the largest debt in 2008
SELECT Country_Name, SUM([2008]) AS total_debt_08 FROM NewTable
GROUP BY Country_Name
ORDER BY total_debt_08 DESC LIMIT 1

-- compute which country had the largest debt in 2009
SELECT Country_Name, SUM([2009]) AS total_debt_09 FROM NewTable
GROUP BY Country_Name
ORDER BY total_debt_09 DESC LIMIT 1

-- compute which country had the largest debt in 2012
SELECT Country_Name, SUM([2012]) AS total_debt_12 FROM NewTable
GROUP BY Country_Name
ORDER BY total_debt_12 DESC LIMIT 1