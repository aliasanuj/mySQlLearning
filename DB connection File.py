

'''python code to communicate with DataBase
working'''

# import mysql.connector
# def dbconnect():
#   try:
#     connect = mysql.connector.connect(host="localhost", user="root", password="Switch@2023", database="databasename01")
#     print("connect is ",connect, "type is ",type(connect))
#     cursor = connect.cursor()
#     print("cursor is ",cursor,"type is ",type(cursor))
#     cursor.execute("select * from table_employee01")
#     rows = cursor.fetchone()
#     print("rows is ",rows,"type is ",type(rows))
#     for row in rows:
#       print(row)
#     rows1 = cursor.fetchall()
#     print(rows1)
#     print(type(rows1))
#     print("rows1 is ",rows1,"type is ",type(rows1))
#     for row in rows1:
#       print(row)
#     rows2 = cursor.fetchmany(3)
#     print("rows2 is ",rows2,"type is ",type(rows2))
#
#   except mysql.connector.Error as error:
#     print("error is {}".format(error))
#
#   finally:
#       print("cursor is closing . . ")
#       cursor.close()
#       print("cursor is connected, so closing this . . .")
#       connect.close()
# dbconnect()





'''insert into mysql with values seperately
working code'''

# import mysql.connector
# def dbconnect():
#   try:
#     connect = mysql.connector.connect(host="localhost", user="root", password="Switch@2023", database="databasename01")
#     mycursor = connect.cursor()
#     query = "INSERT INTO table_employee01(FirstName, LastName, dept, Age , GENDER)VALUES(%s,%s,%s,%s,%s)"
#     val = ("fn07", "ln07", "dept7", 59, "Female")
#     mycursor.execute(query, val)
#     connect.commit()
#     mycursor.close()
#   except mysql.connector.Error as error:
#       print("error is {}".format(error))
#   finally:
#       if connect.is_connected():
#           connect.close()
#           print("mysql completed")
# dbconnect()




'''insert into mysql with values seperately with more try block error
working code'''

# import mysql.connector
# def dbconnect():
#   try:
#     connect = mysql.connector.connect(host="localhost", user="root", password="Switch@2023", database="databasename01")
#     mycursor = connect.cursor()
#     query = "INSERT INTO table_employee01(FirstName, LastName, dept, Age , GENDER)VALUES(%s,%s,%s,%s,%s)" #%d wont work, so use %s only in case of int as well
#     val = ("fn07", "ln07", "dept7", 59, "Female")
#     mycursor.execute(query, val)
#     print("sql query executed successfull")
#     connect.commit()
#     print("commited successfull")
#     mycursor.close()
#   except mysql.connector.Error as error:
#       print("error is {}".format(error))
#   except mysql.connector.IntegrityError as error:
#       print("error is {}".format(error))
#   except mysql.connector.ProgrammingError as error:
#       print("error is {}".format(error))
#   except mysql.connector.DataError as error:
#       print("error is {}".format(error))
#   finally:
#       if connect.is_connected():
#           connect.close()
#           print("mysql completed")
# dbconnect()





