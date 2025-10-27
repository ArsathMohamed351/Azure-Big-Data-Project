CREATE DATABASE SCOPED CREDENTIAL Cred_arsath
WITH
IDENTITY = 'Managed Identity'



CREATE EXTERNAL DATA SOURCE source_silver
WITH
(
    LOCATION = 'https://awprojectdatalake1.blob.core.windows.net/silver',
    CREDENTIAL = Cred_arsath
)




CREATE EXTERNAL DATA SOURCE source_gold
WITH
(
    LOCATION = 'https://awprojectdatalake1.blob.core.windows.net/gold',
    CREDENTIAL = Cred_arsath
)





CREATE EXTERNAL FILE FORMAT format_parquet
WITH
(
    FORMAT_TYPE = PARQUET,
    DATA_COMPRESSION = 'org.apache.hadoop.io.compress.SnappyCodec'
)





CREATE EXTERNAL TABLE gold.extsales
WITH
(
    LOCATION = 'extsales',
    DATA_SOURCE = source_gold,
    FILE_FORMAT = format_parquet
)
AS

SELECT * FROM gold.sales



SELECT * FROM gold.extsales

