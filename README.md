# Netflix Content Analysis | SQL + Power BI

## Project Overview

This project analyzes Netflix's content catalog to uncover trends in content distribution, genre popularity, audience ratings, and global production patterns.

Using **SQL for data analysis** and **Power BI for visualization**, the project explores key insights into Netflix's library, including how content has evolved over time and which countries contribute the most titles.

The goal of this project is to demonstrate **data cleaning, SQL querying, and dashboard visualization skills** typically used by Data Analysts.

---

# Dataset

Source: Netflix Movies and TV Shows dataset

The dataset includes information about Netflix titles such as:

* Title
* Content type (Movie / TV Show)
* Director
* Country
* Release year
* Rating
* Genre
* Duration

For this analysis, a **sample dataset of 2000 records** was used.

---

# Tools & Technologies Used

* Python (Pandas) — Data Cleaning
* MySQL — SQL Data Analysis
* Power BI — Dashboard Visualization
* Git & GitHub — Version Control and Project Hosting

---

# Project Workflow

## 1. Data Cleaning

The dataset was cleaned using Python to handle missing values and prepare the data for analysis.

Key steps:

* Removed duplicates
* Handled missing values
* Standardized column formats
* Exported cleaned dataset

---

## 2. SQL Data Analysis

SQL queries were used to explore trends and extract insights from the dataset.

Key analyses performed:

* Movies vs TV Shows distribution
* Top content producing countries
* Most common ratings
* Popular genres
* Directors with the most titles
* Movie duration patterns
* Content growth over time

SQL queries are included in:

```text
SQL Analysis/Netflix_Analysis.sql
```

---

## 3. Power BI Dashboard

An interactive dashboard was created to visualize the insights.

The dashboard includes:

* KPI metrics (Total Titles, Movies, TV Shows, Countries)
* Content type distribution
* Content added by month
* Titles by rating
* Top directors by title count
* Top countries producing Netflix content
* Content growth over time
* Most common movie durations
* Geographic distribution using a map

---
# Key Insights

* Movies make up approximately **65% of Netflix's content catalog**.
* The **United States** produces the highest number of Netflix titles.
* **TV-MA** is the most common rating, indicating a focus on mature audiences.
* Netflix content production increased significantly after **2015**.
* Most movies fall within the **90–105 minute duration range**.
* International content plays an important role in Netflix's global strategy.

---

# Repository Structure

```text
Netflix-Content-Analysis
│
├── Dashboard Image
│   └── dashboard_preview.png
│
├── Netflix Data
│   └── cleaned_netflix.csv
│
├── Power BI Dashboard
│   └── netflix_dashboard.pbix
│
├── Python Cleaning
│   └── netflix.ipynb
│
├── SQL Analysis
│   └── Netflix_Analysis.sql
│
└── README.md
```

---

# Skills Demonstrated

This project demonstrates:

* Data Cleaning with Python
* SQL Data Analysis
* Data Visualization with Power BI
* Business Insight Extraction
* Dashboard Design
* Version Control using Git

---

# Future Improvements

Possible enhancements for the project include:

* Using a larger dataset for deeper analysis
* Adding advanced SQL queries (CTEs, window functions)
* Implementing predictive analysis using Python
* Creating additional dashboard pages

---

# Author

**Harsh Rajput**

Aspiring Data Analyst skilled in:

* Python
* SQL
* Power BI
* Data Cleaning & Visualization

---

# GitHub

If you found this project useful, feel free to ⭐ the repository.
