SELECT 
    WorkLifeBalance,
    COUNT(*) AS TotalEmployees,
    SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS AttritionCount
FROM EmployeeData
GROUP BY WorkLifeBalance
ORDER BY WorkLifeBalance;
