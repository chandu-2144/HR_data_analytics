SELECT 
    JobRole, 
    ROUND(AVG(MonthlyIncome), 2) AS AvgMonthlyIncome
FROM EmployeeData
GROUP BY JobRole
ORDER BY AvgMonthlyIncome DESC;
