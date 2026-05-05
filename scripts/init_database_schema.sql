
/*
======================================
Create Schemas Script
======================================

Purpose:
		This script sets up the database schemas required for the data warehouse.
		
		It assumes that the `datawarehouse` database has already been created and that you are connected to it.
		
		The script creates three schemas:
		
		- `bronze` – stores raw data loaded from source CSV files
		- `silver` – stores cleaned and transformed data
		- `gold` – stores analytics-ready data for reporting

These schemas organize the data warehouse into clear layers for ingestion, processing, and analysis.
 */


-- CREATE SCHEMAS

create schema if not exists bronze;

create schema if not exists silver;

create schema if not exists gold;
