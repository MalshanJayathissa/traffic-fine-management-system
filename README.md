# traffic-fine-management-system
<<<<<<< HEAD
A Java Swing desktop application for managing traffic fines, user accounts, offence records, and fine searches using MySQL.
=======

A Java Swing desktop application for managing traffic fines, user accounts, offence records, and fine searches using MySQL.



\# Traffic Fine Management System



A Java Swing desktop application designed to manage traffic fine records.

The system allows users to register and log in, record traffic offences,

manage fine information, and search existing fine records.



\## Features



\- User registration and login

\- Traffic offence/fine management

\- Fine record searching

\- Vehicle and driver information management

\- MySQL database integration

\- Java Swing graphical user interface



\## Technologies Used



\- Java

\- Java Swing

\- JDBC

\- MySQL / MariaDB

\- Apache Ant

\- NetBeans IDE



\## Requirements



\- JDK 20 or compatible version

\- MySQL / MariaDB

\- MySQL Connector/J

\- NetBeans IDE (recommended)



\## Database Setup



1\. Start MySQL or MariaDB.

2\. Create/import the database using:

&#x20;  `database/traffic\_fine.sql`

3\. Ensure the database is named `traffic\_fine`.

4\. Update the JDBC connection settings if necessary.



Default development configuration:



\- Host: localhost

\- Port: 3306

\- Database: traffic\_fine

\- Username: root



\## Running the Project



1\. Clone the repository.

2\. Open the project in NetBeans.

3\. Add the required MySQL Connector/J library.

4\. Import `database/traffic\_fine.sql`.

5\. Configure the database connection.

6\. Build and run the project.



The main class is `Home\_Interface`.



\## Project Structure



```text

traffic-fine-management-system/

├── src/            # Java source code and UI resources

├── database/       # SQL database dump

├── nbproject/      # NetBeans project configuration

├── build.xml       # Ant build configuration

└── manifest.mf

>>>>>>> 4b4183d (init)
