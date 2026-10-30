# 🍕 Pizza Sales Data Analysis Using SQL

## 📌 Project Overview

This project focuses on analyzing pizza sales data using **MySQL** to identify sales trends, customer ordering patterns, revenue performance, and product demand. By executing SQL queries on a relational database, the project extracts meaningful business insights that can help improve inventory management, operational efficiency, pricing strategies, and overall business performance.

## 🎯 Project Objectives

- Calculate total orders and overall revenue.
- Identify the most popular pizza sizes and types.
- Analyze category-wise sales and revenue contributions.
- Identify peak ordering hours.
- Calculate average daily pizza sales.
- Analyze cumulative revenue over time.
- Rank the top-performing pizzas within each category.

## 🗄️ Database Schema

The project uses four interconnected relational tables:

| Table | Description |
|---|---|
| `orders` | Stores order IDs, dates, and time. |
| `order_details` | Contains order details, pizza IDs, and quantities. |
| `pizzas` | Stores pizza sizes, prices, and type IDs. |
| `pizza_types` | Contains pizza names, categories, and ingredients. |

## 🛠️ Tools & Technologies

- **Database:** MySQL
- **IDE:** MySQL Workbench
- **Language:** SQL
- **Dataset:** Pizza Sales Dataset

## 📊 SQL Concepts Implemented

- **Aggregate Functions:** SUM(), COUNT(), AVG(), ROUND()
- **Joins:** INNER JOIN and multi-table joins
- **Grouping & Sorting:** GROUP BY, ORDER BY
- **Filtering:** LIMIT
- **Date & Time Functions:** HOUR()
- **Subqueries:** Nested SQL queries
- **CTEs:** Common Table Expressions (WITH clause)
- **Window Functions:** SUM() OVER(), DENSE_RANK() OVER()
- **Ranking:** PARTITION BY

## 🔍 Key Analysis Performed

1. **Sales Performance:** Calculated total orders and revenue generated from pizza sales.
2. **Product Analysis:** Identified the highest-priced pizza, most popular pizza size, and top 5 most ordered pizza types.
3. **Category Analysis:** Evaluated category-wise pizza quantities and revenue contributions.
4. **Time-Based Analysis:** Identified peak ordering hours and average daily pizza sales.
5. **Revenue Analysis:** Calculated cumulative revenue over time.
6. **Advanced Ranking:** Identified the top 3 revenue-generating pizza types within each category using DENSE_RANK().

## 💡 Business Insights

The analysis helps identify:

- Peak ordering periods for better workforce and kitchen scheduling.
- High-demand pizza sizes and types for inventory planning.
- Revenue-generating categories for improved business strategies.
- Daily sales patterns for demand estimation.
- Top-performing products for menu optimization.

## 📁 Project Structure

```text
Pizza-Sales-Analysis/
│
├── README.md
├── SQL_Queries.sql
└── Dataset/
    ├── orders.csv
    ├── order_details.csv
    ├── pizzas.csv
    └── pizza_types.csv
```

*Note: Adjust the filenames and folder structure according to the files uploaded to your GitHub repository.*

## 🚀 Project Outcome

This project demonstrates practical SQL skills in relational database analysis, data aggregation, multi-table joins, subqueries, CTEs, and advanced window functions. It transforms raw pizza sales transactions into meaningful business insights that support data-driven decision-making.

---

**#SQL #MySQL #DataAnalysis #PizzaSales #DataAnalytics**
