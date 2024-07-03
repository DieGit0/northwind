copy categories 
from 's3://nomeDoBucket/categories.csv' 
CREDENTIALS 'aws_access_key_id=?????;aws_secret_access_key=?????' 
delimiter ';' 
region 'sa-east-1'
IGNOREHEADER 1
DATEFORMAT AS 'YYYY-MM-DD HH:MI:SS'
removequotes;

copy customers
from 's3://nomeDoBucket/customers.csv' 
CREDENTIALS 'aws_access_key_id=?????;aws_secret_access_key=?????' 
delimiter ';' 
region 'sa-east-1'
IGNOREHEADER 1
DATEFORMAT AS 'YYYY-MM-DD HH:MI:SS'
removequotes;

copy employees 
from 's3://nomeDoBucket/employees.csv' 
CREDENTIALS 'aws_access_key_id=?????;aws_secret_access_key=?????' 
delimiter ';' 
region 'sa-east-1'
IGNOREHEADER 1
DATEFORMAT AS 'YYYY-MM-DD HH:MI:SS'
removequotes;

copy order_details 
from 's3://nomeDoBucket/orderdetails.csv' 
CREDENTIALS 'aws_access_key_id=?????;aws_secret_access_key=?????' 
delimiter ';' 
region 'sa-east-1'
IGNOREHEADER 1
DATEFORMAT AS 'YYYY-MM-DD HH:MI:SS'
removequotes;

copy orders 
from 's3://nomeDoBucket/orders.csv' 
CREDENTIALS 'aws_access_key_id=?????;aws_secret_access_key=?????' 
delimiter ';' 
region 'sa-east-1'
IGNOREHEADER 1
DATEFORMAT AS 'YYYY-MM-DD HH:MI:SS'
removequotes;

copy products 
from 's3://nomeDoBucket/products.csv' 
CREDENTIALS 'aws_access_key_id=?????;aws_secret_access_key=?????' 
delimiter ';' 
region 'sa-east-1'
IGNOREHEADER 1
DATEFORMAT AS 'YYYY-MM-DD HH:MI:SS'
removequotes;

copy shippers 
from 's3://nomeDoBucket/shippers.csv' 
CREDENTIALS 'aws_access_key_id=?????;aws_secret_access_key=?????' 
delimiter ';' 
region 'sa-east-1'
IGNOREHEADER 1
DATEFORMAT AS 'YYYY-MM-DD HH:MI:SS'
removequotes;

copy suppliers 
from 's3://nomeDoBucket/suppliers.csv' 
CREDENTIALS 'aws_access_key_id=?????;aws_secret_access_key=?????' 
delimiter ';' 
region 'sa-east-1'
IGNOREHEADER 1
DATEFORMAT AS 'YYYY-MM-DD HH:MI:SS'
removequotes;

