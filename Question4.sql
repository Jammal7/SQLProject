SELECT Country_Name, Country_Code, Indicator_Code, [1997], [1999], [2006], [2007], [2015], [2016]  FROM NewTable
    WHERE Country_Name = 'Nigeria'
    
-- compute the total debt owed by Nigeria in 1997
SELECT Country_Name, Country_Code, SUM([1997]) AS NG_Total_debt_97 FROM NewTable
    WHERE Country_Name = 'Nigeria'
    
-- compute the total debt owed by Nigeria in 1999
SELECT Country_Name, Country_Code, SUM([1999]) AS NG_Total_debt_99 FROM NewTable
    WHERE Country_Name = 'Nigeria'
    
-- compute the total debt owed by Nigeria in 2006
SELECT Country_Name, Country_Code, SUM([2006]) AS NG_Total_debt_06 FROM NewTable
    WHERE Country_Name = 'Nigeria'
    
-- compute the total debt owed by Nigeria in 2007
SELECT Country_Name, Country_Code, SUM([2007]) AS NG_Total_debt_07 FROM NewTable
    WHERE Country_Name = 'Nigeria'
    
-- compute the total debt owed by Nigeria in 2015
SELECT Country_Name, Country_Code, SUM([2015]) AS NG_Total_debt_15 FROM NewTable
    WHERE Country_Name = 'Nigeria'
    
-- compute the total debt owed by Nigeria in 2016
SELECT Country_Name, Country_Code, SUM([2016]) AS NG_Total_debt_16 FROM NewTable
    WHERE Country_Name = 'Nigeria'