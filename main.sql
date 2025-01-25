CREATE DATABASE IF NOT EXISTS amazon_reviews;
USE amazon_reviews;


CREATE TABLE amazon_products (
    product_id VARCHAR(50),
    product_name TEXT,
    category TEXT,
    discounted_price FLOAT,
    actual_price FLOAT,
    discount_percentage FLOAT,
    rating FLOAT,
    rating_count INT,
    about_product TEXT,
    user_id VARCHAR(50),
    user_name TEXT,
    review_id VARCHAR(50),
    review_title TEXT,
    review_content TEXT,
    img_link TEXT,
    product_link TEXT
);


LOAD DATA INFILE '~/sql-rev/datasets/amazon.csv'
INTO TABLE amazon_products
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"' 
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;
