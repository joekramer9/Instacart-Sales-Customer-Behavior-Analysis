# Instacart-Sales-Customer-Behavior-Analysis
(SQL + Power BI Dashboard)

[Google Drive link to project](https://drive.google.com/drive/folders/1QP9G1vKxYcniGQE8J_SkcajtkG2Ro4mg?usp=sharing)

## Project Overview
This project analyzes sales performance and customer purchasing behavior using a large-scale Instacart transactional dataset containing over 32 million records. The objective is to identify patterns in ordering behavior, product demand, and customer retention through multiple lenses, including reorder rates, department performance, and time-based trends. By integrating multiple relational datasets and transforming them into a unified structure, this dashboard highlights key drivers of customer behavior and operational performance across product categories.

## Process
• Collected and integrated multiple relational datasets, including orders, order-product details, products, aisles, and departments from the Instacart Market Basket dataset.
 • Cleaned and structured over 32M rows of transactional data using SQL Server, handling null values, standardizing field formats, and ensuring consistency across tables.
 • Joined datasets into a master table to enable analysis across customer behavior, product hierarchy, and order characteristics.
 • Created aggregated views to improve performance and support efficient analysis in Power BI.
 • Developed calculated measures using DAX, including reorder rate and ranking logic to identify top-performing products and departments.
 • Built an interactive Power BI dashboard with KPI cards, dynamic filters, and visualizations for exploring trends by department, product, and time of day.

## Key Insights
• Certain departments show significantly higher reorder rates, indicating strong customer loyalty and repeat purchasing behavior.
 • Order volume follows clear time-of-day patterns, with peak activity concentrated in specific hourly windows.
 • A small subset of products drives a disproportionate share of total sales, highlighting key revenue contributors.
 • Reorder behavior varies widely across product categories, suggesting differences in purchase frequency and customer habits.
 • Filtering by department and time reveals distinct behavioral patterns, allowing for more targeted analysis of customer demand.

## Final Conclusion
Customer purchasing behavior is driven by a combination of product category, time-based trends, and reorder tendencies rather than total order volume alone. By integrating relational data and applying data modeling techniques, this analysis provides a clearer understanding of how customers interact with products over time. Metrics such as reorder rate and product ranking offer valuable insight into retention and demand, which can inform inventory planning, marketing strategies, and product prioritization.

## Metrics Used
• Reorder Rate = Reordered Items / Total Orders
 • Product Rank = Ranking based on total product sales volume

## Sources
• Instacart Market Basket Analysis Dataset: Kaggle [Instacart Market Basket Analysis Dataset (Kaggle)](https://www.kaggle.com/datasets/psparks/instacart-market-basket-analysis)

## Note
• Dataset contains anonymized transactional data and is intended for analytical purposes.
 • Insights reflect behavioral trends within the dataset and are not representative of real-time business operations.
