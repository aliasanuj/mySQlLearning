'''This is to push random dataframe data to DB
working code '''

# import pandas as pd
# import mysql.connector
# # create a database connection
# cnx = mysql.connector.connect(host="localhost", user="root", password="Switch@2023", database="databasename01")
# # create a cursor
# cursor = cnx.cursor()
# # create a sample dataframe
# data = {'city': ['city1','city2'], 'salary': [10000,'']}
# df = pd.DataFrame(data)
# print(df)
# # insert the data into the database table
# for index, row in df.iterrows():
#     sql = "INSERT INTO table_employee02 (city, salary) VALUES (%s, %s)"
#     val = (row['city'], row['salary'])
#     cursor.execute(sql, val)
# # commit changes to the database
# cnx.commit()
# # close the cursor and connection
# cursor.close()
# cnx.close()
# #



'''This is to push random dataframe data to DB
working code '''

# import pandas as pd
# import mysql.connector
# from mysql.connector import Error
# # df = pd.read_excel('your_file.xlsx')
# data = {'city': ['city1','city2'], 'salary': [22000,'']}
# df = pd.DataFrame(data)
# try:
#     connection = mysql.connector.connect(host="localhost", user="root", password="Switch@2023", database="databasename01")
#     if connection.is_connected():
#         cursor = connection.cursor()
#         print('Connected to MySQL database')
#         sql = "INSERT INTO table_employee02 (city, salary ) VALUES (%s, %s)"
#         for index, row in df.iterrows():
#             data = (row['city'], row['salary'])
#             cursor.execute(sql, data)
#         connection.commit()
#         print(cursor.rowcount, "record(s) inserted")
# except Error as e:
#     print(e)


