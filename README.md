Marketing Campaign Performance Analysis (SQL)

 PROJECT OVERVIEW

In today’s data-driven marketing landscape, understanding which campaigns truly drive value is critical. This project analyzes a large-scale marketing campaign dataset using SQL (PostgreSQL) to uncover insights around ROI, cost efficiency, conversion performance, engagement, and audience segmentation.

The goal of this analysis is to help businesses:

Identify high-performing campaigns and channels

Detect inefficient spending

Understand which audiences and regions convert best

Make data-backed marketing decisions

 DATASET DESCRIPTION

Rows: 50,000+ campaign records

Columns: 16

Granularity: Each row represents a single marketing campaign

Key Fields:

campaign_id

company

campaign_type

gender

age_group

channel_used

conversion_rate

acquisition_cost

roi

location

impression

clicks

engagement_score

customer_segment

date

 DATA PREPARATION & CLEANING

Before analysis, the dataset was cleaned using Excel:

Removed currency symbols from acquisition_cost

Split the target_audience field into:

gender

age_group

Ensured consistent formatting for numerical and date fields

The cleaned dataset was then imported into PostgreSQL (pgAdmin), and the table schema was created using SQL.

 TOOLS & TECHNOLOGIES

SQL (PostgreSQL)

pgAdmin

Microsoft Excel


 Key Business Questions Answered

Which campaigns generated the highest ROI?

Which campaign type + channel combinations are most cost-efficient?

How does conversion rate vary by location?

Does high engagement always lead to high conversion?

Which demographics and customer segments deliver the most value?

Which campaigns have high impressions but poor performance?

 Analysis Highlights
 Top Campaigns by ROI

Multiple campaigns achieved an ROI of 8, indicating strong execution across different strategies.

Email marketing appeared in 3 of the top 5 campaigns, showing consistency and versatility across campaign types.

Search, Display, Influencer, and Social Media campaigns all performed well when paired with the right channel.

 COST-EFFICIENT CAMPAIGNS

The most cost-efficient strategy was Search campaigns on Websites.

Influencer campaigns on YouTube and Display ads on Facebook also delivered strong value.

Display campaigns appeared multiple times in the top rankings, proving that placement matters more than format alone.

 REGIONAL CONVERSION PERFORMANCE

Conversion rates were relatively balanced across regions.

New York recorded the highest conversion rate (~8.02%), slightly outperforming cities like Chicago and Miami.

This suggests location plays a secondary role compared to campaign type and channel, though New York may be a strong test market.

 IMPRESSIONS, EMGAGEMENT & CONVERSION

Key Insights:

High engagement does not automatically mean high conversion.

Campaigns with high engagement + high click volume performed best.

Some campaigns had very high impressions but low conversion, indicating poor targeting or weak calls-to-action.

Business Takeaway:
Engagement metrics should be evaluated alongside clicks and conversion rates—not in isolation.

 AUDIENCE SEGMENTATION

ROI was relatively consistent across demographic groups, indicating a broadly effective strategy.

However, conversion rates varied slightly:

Women aged 25–34 in the “Outdoor Adventurers” segment recorded the highest conversion rate (8.07%).

This group represents a strong opportunity for personalized and targeted campaigns.


 UNDERPERFORMING CAMPAIGNS

Some companies recorded high impressions but low conversion and ROI, likely due to:

Poor audience targeting

Weak call-to-action

Platform–message mismatch

 RECOMMENDATIONS

Prioritize low-cost, high-ROI channels (Search + Email, Display + Instagram).

Double down on high-converting segments (Women 25–34, Outdoor Adventurers).

Rework underperforming campaigns by:

Refining targeting

Improving landing page UX

Strengthening calls-to-action

Shift focus from vanity metrics (impressions) to conversion-driven KPIs.

 CONCLUSION

This analysis reveals clear, actionable patterns in marketing performance across channels, audiences, and regions. By reallocating budget toward high-performing strategies and refining weak campaigns, businesses can significantly improve ROI and customer engagement.
