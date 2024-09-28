# Chinook


## Project Overview
This project performs data cleaning and analysis on a fictional music store's sales data from the Chinook database. We focus on cleaning the Employee, Customer, and Invoice tables and extracting valuable insights, such as top customers, genre popularity, monthly sales trends, and revenue distribution by country. The analysis helps guide business decisions related to customer segmentation, product offerings, and marketing strategies.

### Goals and Objectives
- Clean and preprocess the data to remove inconsistencies and handle missing values.
- Analyze customer and sales data to identify trends and patterns.
- Generate visualizations to represent key metrics, such as total revenue, genre popularity, and sales trends.
- Provide business insights to inform strategic decisions

#### Data Cleaning Steps
* Employee Table:

- Removed duplicate entries.
- Filled missing values in the ReportsTo column.
- Standardized phone and fax numbers.
- Customer Table:

* Dropped unnecessary columns (Fax, State).
- Filled missing values in the Company column with "No Company."
- Invoice Table:

* Removed the BillingState column.
  
* Filled missing postal codes with "No postal."




### Key Analysis Performed
  
- Top Customers by Total Purchases: Identified top customers based on their total purchases, segmented by their value (Low, Medium, High, VIP) and purchase frequency (Rare, Occasional, Frequent, Loyal).

- Genre Popularity by Total Sales: Calculated total sales by genre to understand which music categories drive the highest revenue.

- Monthly Sales Trends: Analyzed sales across months, identifying January and June as peak sales periods.

- Revenue by Country: Aggregated revenue by billing country to identify the most profitable regions for the business.

* Visualizations
  
- Top Customers by Total Purchases: Displayed bar charts showcasing customer segments.
- Genre Popularity by Total Sales: Highlighted the most popular genres using a ranked bar chart.
- Monthly Sales Trends: Plotted a line chart to show sales fluctuations throughout the year.
- Revenue by Country: Mapped revenue contributions across different countries.
