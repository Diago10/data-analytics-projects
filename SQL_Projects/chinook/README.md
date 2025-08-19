# Chinook_Analysis
# Table of Contents
- [Chinook Database](#Chinook-Database)
- [Day 1: Select](#Day-1-Select)
- [Day 2: Filtering](#Day-2-Filtering)
- [Day 3: Aggregate](#Day-3-Aggregate)
- [Day 4: Group By](#Day-4-Group-By)
- [Day 5: Joins](#Day-5-Joins)
- [Day 6: Complex Queries](#Day-6-Complex-Queries)

# Chinook Database
Chinook is a sample database available for SQLite, MySQL, PostgreSQL, and SQL Server. It is a digital media store, including tables for artists, albums, media types, genres, tracks, invoices and customers.

# Day 1: Select
SELECT statement is used to select data from a database. The data returned is stored in a result table, called the result-set.
- [Basic Select](/SQL_Projects/chinook/day1_select.sql)
- [Specific Columns](/day1_select.sql)

# Day 2: Filtering
The WHERE clause is used to filter records.
- [Filtering using first name](/day2_filtering.sql)
- [Filtering using Countries](/day2_filtering.sql)
- [Filtering with tracks longer than 5 minutes](/day2_filtering.sql)

# Day 3: Aggregate
The aggregate functions perform a calculation on a set of values.
- [Total invoice amount](/day3_aggregates.sql)
- [Average invoice amount](/day3_aggregates.sql)
- [Number of invoices](/day3_aggregates.sql)
- [Count of customers per country](/day3_aggregates.sql)

# Day 4: Group By
The GROUP BY statement groups the result-set by one or more columns.
- [Revenue per country](/day4_groupby.sql)
- [Top 5 Revenues per country](/day4_groupby.sql)
- [Least 5 Revenues per country](/day4_groupby.sql)
- [Top 5 countries by customer count](/day4_groupby.sql)

# Day 5: Joins
The JOIN clause is used to combine rows from two or more tables, based on a related column between them.
- [Customers + invoices](/day5_joins.sql)
- [Albums + artists](/day5_joins.sql)
- [Tracks + genres](/day5_joins.sql)
- [Tracks + media types](/day5_joins.sql)

# Day 6: Complex Queries
- [Top 5 selling artists by revenue](/day6_complex.sql)
- [Top 5 selling genres by revenue](/day6_complex.sql)
- [Top 5 selling albums by revenue](/day6_complex.sql)
- [Top 5 selling tracks by revenue](/day6_complex.sql)
