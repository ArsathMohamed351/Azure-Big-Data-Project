CREATE VIEW gold.calendar
AS
SELECT
*
FROM
OPENROWSET(
    BULK 'https://awprojectdatalake1.blob.core.windows.net/silver/AdventureWorks_Calendar/',
    FORMAT = 'PARQUET'
)AS QUERY1



CREATE VIEW gold.customer
AS
SELECT
*
FROM
OPENROWSET(
    BULK 'https://awprojectdatalake1.blob.core.windows.net/silver/AdventureWorks_Customers/',
    FORMAT = 'PARQUET'
)AS QUERY1




CREATE VIEW gold.productCatagory
AS
SELECT
*
FROM
OPENROWSET(
    BULK 'https://awprojectdatalake1.blob.core.windows.net/silver/AdventureWorks_ProductCategory/',
    FORMAT = 'PARQUET'
)AS QUERY1





CREATE VIEW gold.products
AS
SELECT
*
FROM
OPENROWSET(
    BULK 'https://awprojectdatalake1.blob.core.windows.net/silver/AdventureWorks_Products/',
    FORMAT = 'PARQUET'
)AS QUERY1






CREATE VIEW gold.returns
AS
SELECT
*
FROM
OPENROWSET(
    BULK 'https://awprojectdatalake1.blob.core.windows.net/silver/AdventureWorks_Returns/',
    FORMAT = 'PARQUET'
)AS QUERY1




CREATE VIEW gold.sales
AS
SELECT
*
FROM
OPENROWSET(
    BULK 'https://awprojectdatalake1.blob.core.windows.net/silver/AdventureWorks_Sales/',
    FORMAT = 'PARQUET'
)AS QUERY1




CREATE VIEW gold.territory
AS
SELECT
*
FROM
OPENROWSET(
    BULK 'https://awprojectdatalake1.blob.core.windows.net/silver/AdventureWorks_Territory/',
    FORMAT = 'PARQUET'
)AS QUERY1

