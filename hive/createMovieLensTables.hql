CREATE TABLE IF NOT EXISTS movies ( movieId int, title String, genres String)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\054' # 콤마, 로 구분
LINES TERMINATED BY '\n'  # 하나의 row를 
STORED AS TEXTFILE;
