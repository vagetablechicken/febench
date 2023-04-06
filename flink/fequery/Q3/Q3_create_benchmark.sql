CREATE TABLE train (Q3_Col31 String,Q3_Col3 String, Q3_Col32 timestamp, Q3_Col33 timestamp, Q3_Col6 String, Q3_Col34 String) WITH ('connector' = 'jdbc' ,'url' = 'jdbc:mysql://localhost:3306/q3_db','table-name' = 'train' ,'username'='root' ,'password'='db10204','driver'='com.mysql.cj.jdbc.Driver','lookup.cache.ttl'='20s','lookup.cache.max-rows'='100')
CREATE TABLE product_Q3_Col3(Q3_Col0 timestamp, Q3_Col3 String, Q3_Col59 String, Q3_Col60 String, Q3_Col61 String, Q3_Col62Q3_Col62 String, Q3_Col63 String, Q3_Col64Q3_Col64 String, Q3_Col65 String) WITH ('connector' = 'jdbc' ,'url' = 'jdbc:mysql://localhost:3306/q3_db','table-name' = 'product_Q3_Col3' ,'username'='root' ,'password'='db10204','driver'='com.mysql.cj.jdbc.Driver','lookup.cache.ttl'='20s','lookup.cache.max-rows'='100')
CREATE TABLE product_item(Q3_Col0 timestamp, Q3_Col6 String, Q3_Col7 String, Q3_Col8 String, Q3_Col9 String, Q3_Col10 String, Q3_Col11 String, Q3_Col12 String, Q3_Col13 String, Q3_Col14 String, Q3_Col15 String, Q3_Col16 String, Q3_Col17 String, Q3_Col18 String, Q3_Col19 String, Q3_Col20 String, Q3_Col21 String, Q3_Col22 String, Q3_Col23 String, Q3_Col24 String, Q3_Col25 String, Q3_Col26 String, Q3_Col27 String, Q3_Col28 String, Q3_Col29 String, Q3_Col30 String) WITH ('connector' = 'jdbc' ,'url' = 'jdbc:mysql://localhost:3306/q3_db','table-name' = 'product_item' ,'username'='root' ,'password'='db10204','driver'='com.mysql.cj.jdbc.Driver','lookup.cache.ttl'='20s','lookup.cache.max-rows'='100')
CREATE TABLE order_cancel_return(Q3_Col0 timestamp, Q3_Col1 timestamp, Q3_Col2 String, Q3_Col3 String, Q3_Col4 Integer, Q3_Col5 String) WITH ('connector' = 'jdbc' ,'url' = 'jdbc:mysql://localhost:3306/q3_db','table-name' = 'order_cancel_return' ,'username'='root' ,'password'='db10204','driver'='com.mysql.cj.jdbc.Driver','lookup.cache.ttl'='20s','lookup.cache.max-rows'='100')
CREATE TABLE shipping_Q3_Col3(Q3_Col0 timestamp, Q3_Col3 String, Q3_Col54 double, Q3_Col66 timestamp, Q3_Col67 timestamp, Q3_Col68 timestamp) WITH ('connector' = 'jdbc' ,'url' = 'jdbc:mysql://localhost:3306/q3_db','table-name' = 'shipping_Q3_Col3' ,'username'='root' ,'password'='db10204','driver'='com.mysql.cj.jdbc.Driver','lookup.cache.ttl'='20s','lookup.cache.max-rows'='100')
CREATE TABLE order_sales(Q3_Col0 timestamp, Q3_Col35 String, Q3_Col36 String, Q3_Col37Q3_Col37 String, Q3_Col38 String, Q3_Col39 String, Q3_Col40 String, Q3_Col41 String, Q3_Col42 String, Q3_Col2 String, Q3_Col43 String, Q3_Col44 String, Q3_Col45 String, Q3_Col46 timestamp, Q3_Col4 integer, Q3_Col47 double, Q3_Col48 double, Q3_Col3 String, Q3_Col49 String, Q3_Col50Q3_Col50 String, Q3_Col6 String, Q3_Col51 String, Q3_Col52 String, Q3_Col53 double, Q3_Col54 double, Q3_Col55 double, Q3_Col56 double, Q3_Col57 String) WITH ('connector' = 'jdbc' ,'url' = 'jdbc:mysql://localhost:3306/q3_db','table-name' = 'order_sales' ,'username'='root' ,'password'='db10204','driver'='com.mysql.cj.jdbc.Driver','lookup.cache.ttl'='20s','lookup.cache.max-rows'='100')
CREATE TABLE feedback(Q3_Col31 String, Q3_Col32 timestamp, Q3_Col0 timestamp, Q3_Col58 double) WITH ('connector' = 'jdbc' ,'url' = 'jdbc:mysql://localhost:3306/q3_db','table-name' = 'feedback' ,'username'='root' ,'password'='db10204','driver'='com.mysql.cj.jdbc.Driver','lookup.cache.ttl'='20s','lookup.cache.max-rows'='100')