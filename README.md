# sql-rev

# Setting Up SQL and MY-SQL on Ubuntu (Linux)

``` bash
sudo apt update && sudo apt upgrade -y
sudo apt install mysql-server -y

#sudo mysql_secure_installation

sudo systemctl start mysql
sudo systemctl enable mysql

sudo mysql -u root -p

CREATE DATABASE my_database;

CREATE USER 'username'@'localhost' IDENTIFIED BY 'password';

GRANT ALL PRIVILEGES ON my_database.* TO 'username'@'localhost';

FLUSH PRIVILEGES;
#EXIT;

```

# Datasets

[[Amazon Satles Dataset][https://www.kaggle.com/datasets/karkavelrajaj/amazon-sales-dataset]] 
