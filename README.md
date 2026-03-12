# SQL-Practical
# LewisRetailQA SQL Database

This project contains a **SQL Server database script** that simulates a simple **retail transaction system**. The database demonstrates how retail systems store and manage products, customers, sales transactions, and payments.

## Database Name

`LewisRetailQA`

## Tables Included

The database contains five main tables:

* **SKUMaster** – Stores product information such as SKU, description, price, and VAT category.
* **Customer** – Stores customer details including name, status, and email.
* **SalesHeader** – Records main transaction information like receipt number, customer, total amount, and sale date.
* **SalesLine** – Stores individual items sold within each transaction.
* **Payments** – Records payment information for each transaction.

## Example Queries

The script includes queries that demonstrate:

* Retrieving sales transactions and items sold
* Finding customers with **PREMIUM** status
* Calculating **total sales for a specific date**
* Identifying **transactions that have no recorded payment**

## Purpose

This project was created to practice:

* Creating databases and tables in SQL Server
* Using **Primary Keys** and **Foreign Keys**
* Writing **JOIN queries**
* Performing **basic sales analysis queries**

## Technologies Used

* SQL Server
* T-SQL
