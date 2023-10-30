SELECT
    Customer_ID,
    Age,
    Gender,
    Location,
    CASE
        WHEN Age < 30 AND Gender = 'Female' THEN 'Young Female'
        WHEN Age < 30 AND Gender = 'Male' THEN 'Young Male'
        WHEN Age >= 30 AND Gender = 'Female' THEN 'Adult Female'
        WHEN Age >= 30 AND Gender = 'Male' THEN 'Adult Male'
        ELSE 'Other'
    END AS Customer_Segment
FROM shopping_trends.csv;
