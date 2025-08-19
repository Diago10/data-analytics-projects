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
- [Basic Select](data-analytics-projects/SQL_Projects/chinook/day1_select.sql)
- [Specific Columns](data-analytics-projects/SQL_Projects/chinook/day1_select.sql)

# Day 2: Filtering
The WHERE clause is used to filter records.
- [Filtering using first name](data-analytics-projects/SQL_Projects/chinook/day2_filtering.sql)
- [Filtering using Countries](data-analytics-projects/SQL_Projects/chinook/day2_filtering.sql)
- [Filtering with tracks longer than 5 minutes](SQL_Projects/chinook/day2_filtering.sql)

# Day 3: Aggregate
The aggregate functions perform a calculation on a set of values.
- [Total invoice amount](data-analytics-projects/SQL_Projects/chinook/day3_aggregates.sql)
- [Average invoice amount](data-analytics-projects/SQL_Projects/chinook/day3_aggregates.sql)
- [Number of invoices](data-analytics-projects/SQL_Projects/chinook/day3_aggregates.sql)
- [Count of customers per country](data-analytics-projects/SQL_Projects/chinook/day3_aggregates.sql)

# Day 4: Group By
The GROUP BY statement groups the result-set by one or more columns.
- [Revenue per country](data-analytics-projects/SQL_Projects/chinook/day4_groupby.sql)
- [Top 5 Revenues per country](data-analytics-projects/SQL_Projects/chinook/day4_groupby.sql)
- [Least 5 Revenues per country](data-analytics-projects/SQL_Projects/chinook/day4_groupby.sql)
- [Top 5 countries by customer count](data-analytics-projects/SQL_Projects/chinook/day4_groupby.sql)

# Day 5: Joins
The JOIN clause is used to combine rows from two or more tables, based on a related column between them.
- [Customers + invoices](data-analytics-projects/SQL_Projects/chinook/day5_joins.sql)
- [Albums + artists](data-analytics-projects/SQL_Projects/chinook/day5_joins.sql)
- [Tracks + genres](data-analytics-projects/SQL_Projects/chinook/day5_joins.sql)
- [Tracks + media types](data-analytics-projects/SQL_Projects/chinook/day5_joins.sql)

# Day 6: Complex Queries
- [Top 5 selling artists by revenue](data-analytics-projects/SQL_Projects/chinook/day6_complex.sql)
- [Top 5 selling genres by revenue](data-analytics-projects/SQL_Projects/chinook/day6_complex.sql)
- [Top 5 selling albums by revenue](data-analytics-projects/SQL_Projects/chinook/day6_complex.sql)
- [Top 5 selling tracks by revenue](data-analytics-projects/SQL_Projects/chinook/day6_complex.sql)
