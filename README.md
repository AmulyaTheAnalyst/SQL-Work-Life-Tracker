
# 📚 SQL-Work-Life-Tracker

A beginner to intermediate SQL project simulating **real-world work life tracking**.  
Designed using **DB Browser for SQLite** with complete database creation, table design, and business-relevant SQL queries.

---

## 🎯 Project Overview

The database contains three main tables:

- **Projects**: List of projects with IDs and names.
- **Tasks**: List of tasks assigned under projects with statuses.
- **Leaves**: Record of employee leave requests and approval status.

---

## 🔥 Skills Demonstrated

- Database design and table creation
- SQL querying: `SELECT`, `WHERE`, `ORDER BY`, `LIKE`, `LIMIT`, `GROUP BY`, `HAVING`, `JOINS`
- Writing business-relevant queries
- Mapping real-life scenarios into a database model
- Data summarization and reporting using SQL

---

## 🚀 Project Files

| File Name                  | Description                                |
|-----------------------------|--------------------------------------------|
| **Work_Life_Tracker_Queries.sql** | SQL queries (Beginner + Intermediate level) |
| **Work_Life_Tracker.db**    | Database file created in SQLite (optional) |

---

## 🧠 Learnings from the Project

- How to design a basic relational database.
- How to query data to solve real-world work-life problems.
- How to summarize and report data using SQL.
- How to join multiple tables for richer insights.
- How to filter, group, and sort records efficiently.

---

## 📘 Deep Dive into Concepts

---

### 📄 Sorting Data (`ORDER BY`)
- Arrange records in ascending (`ASC`) or descending (`DESC`) order.
- Useful for creating meaningful reports.

💡 **Tip**: Always specify `ASC` or `DESC` for better readability.

---

### 🔢 Fetching Top/Bottom Rows (`LIMIT`)
- Retrieve a specific number of rows (e.g., top performers, latest entries).

💡 **Tip**: Combine `ORDER BY` with `LIMIT` for accurate and meaningful results.

---

### 🧩 Pattern Matching (`LIKE` and Wildcards)
- Find partial matches in data using `%` or `_` wildcards.

💡 **Tip**: Use `%` carefully to avoid unintentional broad matches that slow down queries.

---

### ➗ Summarizing Data (Aggregate Functions: `COUNT`, `SUM`, `AVG`, `MAX`, `MIN`)
- Perform calculations across rows to derive totals, averages, and extremes.

💡 **Tip**: Use meaningful aliases (`AS`) to label your results clearly.

---

### 🧹 Grouping Data (`GROUP BY`)
- Organize results into logical groups for applying aggregates.

💡 **Tip**: Only non-aggregated columns should appear in `GROUP BY`.

---

### 🧽 Filtering Groups (`HAVING`)
- Apply conditions to filter summarized (aggregated) results.

💡 **Tip**:  
  - `WHERE` filters rows **before** grouping.  
  - `GROUP BY` organizes the filtered rows.  
  - `HAVING` filters **after** aggregation.

---

### 🎯 Combining Filters and Grouping (`WHERE` + `GROUP BY` + `HAVING`)
- Master multiple levels of filtering efficiently.

💡 **Tip**:  
- Apply `WHERE` first to limit the dataset early (improves performance).
- Use `GROUP BY` to structure the results.
- Apply `HAVING` to filter based on grouped/aggregated results.

---

### 🔗 Joining Tables (`JOINS`)
- Combine related data from multiple tables for a richer analysis.

| Type | Description |
|------|-------------|
| **INNER JOIN** | Returns only matching records from both tables. |
| **LEFT JOIN** | Returns all records from the left table and matched records from the right table (NULL if no match). |
| **RIGHT JOIN** | (Rare in SQLite) Returns all records from the right table and matched records from the left. |
| **FULL JOIN** | (Not supported directly in SQLite) Returns all records when a match exists in either table. Can be simulated using `UNION`. |

💡 **Tips for JOINS**:
- Always double-check your `ON` condition — incorrect joins can duplicate or miss records.
- Use table aliases (like `p`, `t`) for clean and shorter queries.
- When using `LEFT JOIN`, handle NULL values smartly with `COALESCE()` or appropriate `WHERE` clauses.

---

## 📍 Tools Used

- **DB Browser for SQLite**  
- **SQLite**

---

# ✨ Final Note
This project helped build **strong SQL fundamentals** and simulate a **real-world work management system** using efficient querying techniques.  
The focus was on **clarity**, **business relevance**, and **performance optimization**.
