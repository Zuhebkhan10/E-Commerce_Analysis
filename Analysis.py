import pymysql
import pandas as pd
import matplotlib.pyplot as plt
conn=pymysql.connect(
    host="localhost",
    user="root",
    password="khankhan",
    database="zepto"
)
cursor=conn.cursor()
print(conn,"Successfully connected database")

query=("Select * from order_items")
df=pd.read_sql(query,conn)
print(df.head())

# Revenue by category
# Revenue Calculation
df['revenue']=df['quantity']*df['price']
revenue_by_product=df.groupby('product_id')['revenue'].sum()
print(revenue_by_product.sort_values(ascending=True))

# Correlation Analysis
# Find relationship between quantity and price

# Do customers buy more when price is low?
# High correlation → price sensitivity
correlation=df[['quantity','price']].corr()
print(correlation)

# Customer Segmentation
customer_spend=df.groupby('order_id')['revenue'].sum()
print(customer_spend.describe())

# Basic Visualizations
revenue_by_product.sort_values().tail(10).plot(kind='bar')
plt.title("Top revenue products")
plt.show()

