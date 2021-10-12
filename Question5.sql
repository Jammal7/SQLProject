SELECT Country_Name, [2007], [2008], [2009]  FROM NewTable
    WHERE Country_Name = 'Nigeria'
    
-- compute the maximum debt owed by Nigeria in 2007
SELECT Country_Name, Country_Code, MAX([2007]) AS NG_Min_debt_07 FROM NewTable
    WHERE Country_Name = 'Nigeria'
    
-- compute the maximum debt owed by Nigeria in 2008
SELECT Country_Name, Country_Code, MAX([2008]) AS NG_Min_debt_08 FROM NewTable
    WHERE Country_Name = 'Nigeria'
    
-- compute the maximum debt owed by Nigeria in 2009
SELECT Country_Name, Country_Code, MAX([2009]) AS NG_Min_debt_09 FROM NewTable
    WHERE Country_Name = 'Nigeria'