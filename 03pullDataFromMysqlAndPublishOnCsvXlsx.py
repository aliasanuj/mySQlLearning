'''Get the data from mysql and get it publish in csv files
working code'''


# import mysql.connector
# import csv
# from mysql.connector import Error
# import re
# try:
#     connection = mysql.connector.connect(host="localhost", user="root", password="Switch@2023", database="databasename01")
#     if connection.is_connected():
#         cursor = connection.cursor()
#         print('Connected to MySQL database')
#         query = "SELECT * FROM table_employee02"
#         cursor.execute(query)
#         rows = cursor.fetchall()
#         with open(r'your_file.csv', 'w', newline='') as file:
#             writer = csv.writer(file)
#             # Write the column headers
#             writer.writerow([i[0] for i in cursor.description])
#             # Write the data rows
#             for row in rows:
#                 writer.writerow(row)
# except Error as e:
#     print(e)



'''Get the data from mysql and get it publish in xlsx files
working code'''

# import mysql.connector
# import pandas as pd
# from mysql.connector import Error
# try:
#     connection = mysql.connector.connect(host="localhost", user="root", password="Switch@2023", database="databasename01")
#     if connection.is_connected():
#         cursor = connection.cursor()
#         print('Connected to MySQL database')
#         query = "SELECT * FROM table_employee02"
#         cursor.execute(query)
#         rows = cursor.fetchall()
#         df = pd.DataFrame(rows, columns=[i[5] for i in cursor.description])
#
#         df.to_excel('your_file01.xlsx', index=False)
#         cursor.close()
#         connection.close()
#         print('MySQL database connection closed')
# except Error as e:
#     print(e)


