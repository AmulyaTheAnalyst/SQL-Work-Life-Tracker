📚 SQL-Work-Life-Tracker
A beginner to intermediate SQL project simulating real-world work life tracking.
Designed using DB Browser for SQLite with database creation, table design, and business-relevant SQL queries.

🎯 Project Overview
The database contains three main tables:

Projects: List of projects with IDs and names

Tasks: List of tasks assigned under projects with statuses

Leaves: Record of employee leave requests and approval status

🔥 Skills Demonstrated
Database design and table creation

SQL querying: SELECT, WHERE, ORDER BY, LIKE, LIMIT, GROUP BY, HAVING, JOINS

Writing business-relevant queries

Real-life scenarios mapped into a database model

Data summarization and reporting using SQL

🚀 Project Files

File	Description
Work_Life_Tracker_Queries.sql	SQL queries (Beginner + Intermediate)
Work_Life_Tracker.db	Database file created in SQLite (optional)
🧠 Learnings from Project
How to design a basic relational database

How to query data to solve real-world work life problems

How to summarize and report data using SQL

How to join multiple tables for richer insights

How to filter, group, and sort records efficiently

📘 Deep Dive into Concepts

Sorting Data (ORDER BY)
Arrange records in ascending or descending order to create meaningful reports.
💡 Tip: Always specify ASC or DESC clearly for better readability.

Fetching Top/Bottom Rows (LIMIT)
Retrieve a specific number of rows, useful for top performers, latest entries, etc.
💡 Tip: Combine ORDER BY with LIMIT for accurate results.

Pattern Matching (LIKE and Wildcards)
Find partial matches (names, emails) using % or _ wildcards.
💡 Tip: Use % carefully to avoid unintentional broad searches.

Summarizing Data (Aggregate Functions: COUNT, SUM, AVG, MAX, MIN)
Perform key calculations across rows to derive insights like totals, averages, and maximum values.
💡 Tip: Use meaningful aliases (AS) to label your results clearly.

Grouping Data (GROUP BY)
Organize results into logical groups to apply aggregates.
💡 Tip: Only non-aggregated columns should appear in GROUP BY.

Filtering Groups (HAVING)
Apply conditions after grouping to filter summarized results.
💡 Tip: Remember:

WHERE filters individual rows before grouping.

GROUP BY groups the filtered rows.

HAVING filters groups after aggregation.

Combining Filters and Grouping (WHERE + GROUP BY + HAVING)
Master applying multiple levels of filtering efficiently.
💡 Tip: Use WHERE to reduce unnecessary data early (better performance), then use GROUP BY to organize, and HAVING to refine based on aggregate results.

Joining Tables (JOINS)
Combine related data from multiple tables to create a fuller picture (e.g., tasks linked to their projects).
There are different types of JOINS:

INNER JOIN: Returns only matching records from both tables.

LEFT JOIN: Returns all records from the left table, and matched records from the right table (or NULL if no match).

RIGHT JOIN: (Less used in SQLite) Returns all records from the right table, and matched records from the left.

FULL JOIN: Returns all records when there is a match in either table (not directly supported in SQLite; can be simulated).

💡 Tips for JOINS:

Always double-check your ON condition — wrong joins can create incorrect or duplicate data.

Use table aliases (e.g., p, t) to make your queries cleaner and shorter.

Be careful with NULLs when using LEFT JOIN — apply appropriate conditions in WHERE or use COALESCE() to handle them.
📍 Tools Used
DB Browser for SQLite

SQLite
Give some details about Joins and Where Groupby and having tips 
