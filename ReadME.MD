# SQL Interview preparation

## 🔧 Set Up the Database (PostgreSQL + Pagila)

1. **Download and install PostgreSQL**  
   👉 [https://www.postgresql.org/download/](https://www.postgresql.org/download/)

2. **Download the sample database**  
   Visit the [PostgreSQL Sample Databases](https://wiki.postgresql.org/wiki/Sample_Databases) page locate the Pagila sample database.

3. **Get the Pagila schema and data files**  
   Download both `pagila-schema.sql` and `pagila-insert-data.sql`.

4. **Import the database using pgAdmin**  
   - Open **pgAdmin** and right-click on **"Servers"** → choose **"Register"** → **"Server"**
   - In the dialog that appears:
      - **Name**: `Pagila`
      - **Host**: `Enter localhost`
      - **Password**: your PostgreSQL superuser password
   - After registering, expand the **Pagila** server on the left panel.
     Navigate to Databases → right-click on postgres → select **"Query Tool"**
   - Open and paste the contents of **pagila-schema.sql**, then press F5 to run the schema setup.
   - Then, paste the contents of **pagila-insert-data.sql** and run it the same way.
   - After both scripts are executed successfully, refresh the database.
     Go to Schemas → Tables to verify that the tables have been created.
