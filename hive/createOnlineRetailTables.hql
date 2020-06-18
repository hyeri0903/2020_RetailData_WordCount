CREATE TABLE IF NOT EXISTS retail ( InvoicdNo int, StockCode String, Description String, Quantity int
, CustomerID int, InvoiceDate String, UnitPrice double, Country String)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\054' 
LINES TERMINATED BY '\n'  
STORED AS TEXTFILE;
