/*
============================================================
Create Database and Schemas
============================================================
Script Purpose:
  This script creates a new database named 'DataWareHouse.' Additionally, the script sets up three schemas
  within the database: 'bronze', 'silver', and 'gold'
*/

USE master;

-- Creating database

CREATE DATABASE DataWareHouse;

USE DataWareHouse;

-- Creating schema

CREATE SCHEMA bronze;
GO
  
CREATE SCHEMA silver;
GO
  
Create SCHEMA gold;
