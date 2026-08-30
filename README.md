📚 Library Management System — MySQL

A relational Library Management System built in MySQL Workbench. This project demonstrates database design, relationships, data insertion, and practical SQL analysis queries for managing books, authors, categories, members, librarians, borrowings, and fines.

🎯 Project Objective

The goal of this project is to design and work with a relational database that can support common library operations, including:

Managing books and authors

Organizing books by category

Managing library members and librarians

Tracking book borrowings and returns

Identifying overdue books

Managing fines and payment status

Performing analytical queries on library data

🛠️ Tools & Technologies

MySQL

MySQL Workbench

SQL

Relational Database Management System (RDBMS)

🗄️ Database

The project creates a database named:

library_management

The SQL script contains the database creation, table definitions, sample data, and analysis queries.

📋 Database Tables

The database is organized around the following tables:

Table

Purpose

Authors

Stores author information and country

Categories

Stores book categories and descriptions

Books

Stores book details, publication year, and copy availability

Members

Stores library member information

Librarians

Stores librarian information

Borrowings

Tracks books issued to members, due dates, and return dates

Fines

Stores fines related to borrowings and payment status

The Books table connects to Authors and Categories, while Borrowings connects books, members, and librarians. Fines is connected to Borrowings through a foreign key.

📊 Project Data

The SQL script includes sample data for:

100 authors

15 categories

100 books

100 members

10 librarians

50 borrowing records

20 fine records

🔑 SQL Concepts Practiced

Database & Table Design

CREATE DATABASE

USE

CREATE TABLE

Primary Keys

Foreign Keys

NOT NULL

UNIQUE

ALTER TABLE

Data Manipulation

INSERT INTO

SELECT

WHERE

ORDER BY

LIMIT

Aggregation

COUNT()

SUM()

AVG()

MAX()

GROUP BY

HAVING

Joins

INNER JOIN

LEFT JOIN

Subqueries

The project uses subqueries to find information such as:

Books above the average number of copies

Books with the highest number of copies

Members who have borrowed books

Books that have never been borrowed

Members with the highest borrowing activity

Common Table Expressions (CTEs)

The project uses WITH clauses for category and fine summaries.

Date Functions

YEAR()

CURDATE()

DATEDIFF()

These are used for membership-year analysis, overdue books, and calculating days late.

Window Functions

The project also demonstrates:

RANK()

ROW_NUMBER()

Ranking books by total copies

Ranking members by number of borrowings

Views

Two database views are created:

BookDetails

BorrowingDetails

These views combine information from multiple related tables for easier querying.

🔍 Example Analysis Performed

The project answers practical library-management questions such as:

What is the total number of books?

How many copies are available?

How many copies are currently borrowed?

Which books are the newest?

Which books have never been borrowed?

Which members have never borrowed a book?

What are the top 5 most-borrowed books?

Which categories contain more than 5 books?

Which members have borrowed more than one book?

Which books are currently overdue?

How many days late was a returned book?

What is the total amount of paid fines?

What is the total amount of unpaid fines?

Which members borrowed the most books?

🚀 How to Run the Project

Install MySQL and MySQL Workbench.

Clone or download this repository.

Open library.sql in MySQL Workbench.

Execute the script from the beginning.

The library_management database and its tables will be created.

Sample data will be inserted.

Run the analysis queries to explore the database.

Note: Run the SQL script in the intended order because tables have foreign-key dependencies.

💡 Key Learning Outcomes

This project helped me practice:

Relational database design

Creating normalized, connected tables

Primary and foreign key relationships

Writing practical SQL queries

Joining multiple tables

Aggregating and analyzing data

Using subqueries and CTEs

Using SQL window functions

Creating reusable database views

Working with dates and overdue calculations

📌 Future Improvements

Possible future enhancements include:

Adding stored procedures for common library operations

Adding triggers for automatic fine calculation

Adding indexes for performance optimization

Creating a frontend application connected to the database

Building a reporting dashboard using the database

👤 Author

Chethna M

Aspiring Data Analyst / AI & ML Professional

⭐ If you find this project useful, feel free to explore the repository.
