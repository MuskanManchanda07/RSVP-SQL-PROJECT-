# RSVP-SQL-PROJECT-
# 🎬 Movie Analytics SQL Project

A **SQL-based movie analytics project** built to demonstrate practical **data analysis and relational database querying skills** using MySQL.

The project creates a structured movie database containing **movies, directors, movie-director relationships, and ratings**, followed by analytical queries to extract meaningful business insights from the data.

---

## 📊 Project Overview

This project simulates a basic **movie analytics database** and focuses on transforming structured data into actionable insights using SQL.

### Database Structure

The database contains four interconnected tables:

- 🎥 **Movies** — movie title, release year, genre, language, budget, and revenue
- 🎬 **Directors** — director information
- 🔗 **MovieDirector** — relationship between movies and directors
- ⭐ **Ratings** — movie ratings

The schema uses **Primary Keys and Foreign Keys** to establish relationships between entities.

---

## 🛠️ SQL Skills Demonstrated

| Skill | Application |
|---|---|
| Database Creation | Created and selected the `RSVP` database |
| Table Creation | Designed relational movie database tables |
| Primary Keys | Unique identification of movies and directors |
| Foreign Keys | Established relationships between tables |
| INNER JOIN | Combined movies, directors and ratings |
| WHERE | Filtered movies based on release year and ratings |
| GROUP BY | Calculated average ratings by genre |
| Aggregate Functions | Used `AVG()` for analytical insights |
| ORDER BY | Ranked movies by revenue and ratings |
| LIMIT | Retrieved top-rated movies |
| Calculated Fields | Calculated movie profit using revenue − budget |
| Many-to-Many Relationship | Connected movies and directors through a junction table |

---

## 🔍 Key Analysis Performed

The project answers practical questions such as:

### 🎞️ Movie Filtering
Identified movies released after 2017.

### 💰 Revenue Analysis
Ranked movies based on revenue.

### ⭐ Rating Analysis
Retrieved movies with ratings above 7 and identified the top-rated movies.

### 🎬 Director Analysis
Connected directors with the movies they directed using multiple table joins.

### 💵 Profitability Analysis
Calculated movie-level profit using:

**Profit = Revenue − Budget**

### 📈 Genre Performance
Calculated the average rating for each movie genre.

### 🏆 Top Movies
Ranked movies based on their ratings and retrieved the top 3.

These analytical queries are implemented directly in the SQL file.

---

## 🧠 What This Project Demonstrates

This project showcases my ability to:

- Design a **relational database schema**
- Write structured and readable SQL queries
- Work with **multiple related tables**
- Perform **data filtering and aggregation**
- Use **JOINs** to combine datasets
- Create calculated analytical metrics
- Extract insights from structured business data
- Translate business questions into SQL queries

---

## 🚀 Tech Stack

**Database:** MySQL  
**Language:** SQL  
**Domain:** Movie / Entertainment Analytics

---

## 📂 Project Structure

```text
Movie-Analytics-SQL-Project/
│
├── RSVP_SQL.sql
└── README.md
```

---

## 💡 Sample Business Questions

Some of the questions explored through SQL include:

> Which movies were released after 2017?

> Which movies generated the highest revenue?

> Which movies have ratings above 7?

> Who directed each movie?

> How much profit did each movie generate?

> What is the average rating by genre?

> What are the top-rated movies?

---

