import mysql.connector

sqlUser = "Almeida" # Replace with your MySQL username
sqlPassword = "Almeida" # Replace with your MySQL password
databaseName = "db_isw" # Replace with your MySQL database
# Specify the field you want to search for
field_to_search = "nombre"
value_to_search = "Erika"
        
try:
    # Connect to the MySQL server
    connection = mysql.connector.connect(
        host = "localhost",
        user = sqlUser,  
        password = sqlPassword,  
        database = databaseName
    )

    if connection.is_connected():
        print("Connected to MySQL server")
        
        # Prepare and execute the SQL query
        query = f"SELECT * FROM plantilla_isw WHERE {field_to_search} = %s"
        cursor = connection.cursor(dictionary=True)
        cursor.execute(query, (value_to_search,))

        # Fetch the results
        results = cursor.fetchall()

        if results:
            print(f"Record with {field_to_search}={value_to_search} found:")
            for row in results:
                print(row)
        else:
            print(f"No record with {field_to_search}={value_to_search} found")

except mysql.connector.Error as e:
    print(f"Error: {e}")

finally:
    # Close the connection
    if 'connection' in locals() and connection.is_connected():
        cursor.close()
        connection.close()
        print("Connection closed")