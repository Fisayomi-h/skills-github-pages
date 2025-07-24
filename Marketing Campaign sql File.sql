CREATE Table Marketing_Campaign (
Campaign_ID Int,
Company Text,
Campaign_type Text,
Gender Text,
Age_Group Text,
Channel_Used Text,
Conversion_Rate Decimal,
Acquisition_Cost Int,
ROI Int,
Location Text,
Language Text,
Clicks Int,
Impression Int,
Engagement_Score Int,
Customer_Segment  Text,
Date Date
);


DROP TABLE IF EXISTS marketing_campaign;

CREATE TABLE marketing_campaign (
    campaign_id INT,
    company TEXT,
    campaign_type TEXT,
    gender TEXT,
    age_group TEXT,
    channel_used TEXT,
    conversion_rate DECIMAL(5,4),
    acquisition_cost FLOAT,
    roi FLOAT,
    location TEXT,
    language TEXT,
    clicks INT,
    impression INT,
    engagement_score INT,
    customer_segment TEXT,
    date DATE
);

SELECT  Campaign_ID, Campaign_type, Channel_Used, ROI
FROM marketing_campaign
ORDER BY ROI DESC
LIMIT 5;

SELECT Campaign_type, Channel_Used, AVG(Acquisition_Cost) AS AVG_Cost
FROM marketing_campaign
GROUP BY Campaign_type, Channel_Used
ORDER BY AVG_Cost ASC;

SELECT Location, AVG(Conversion_Rate) AS Avg_Conversion
FROM marketing_campaign
GROUP BY Location
ORDER BY Avg_Conversion DESC;

SELECT  Campaign_ID, Impression, Clicks, Engagement_Score, Conversion_Rate
FROM marketing_campaign
ORDER BY Engagement_Score DESC;

SELECT Gender, Age_Group, Customer_Segment,
COUNT(*) AS Campaigns,
ROUND(AVG(ROI)) AS Avg_ROI,
ROUND(AVG(Conversion_Rate), 4) AS Avg_Conversion
FROM marketing_campaign
GROUP BY Gender, Age_Group, Customer_Segment
ORDER BY Avg_ROI DESC;

SELECT Campaign_ID, Company, Impression, Clicks, Conversion_Rate, ROI
FROM marketing_campaign
WHERE Impression > 5000 AND Conversion_Rate < 0.05
ORDER BY Impression DESC;







