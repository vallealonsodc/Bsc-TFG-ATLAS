#-------------------------------------------------------------------------------
#Rscript para conexión de RSTUDIO con Postgresql
#-------------------------------------------------------------------------------

#Instalación de librerías necesarias
install.packages("DatabaseConnector")
library(DatabaseConnector)

#Instalación de Driver necesario
downloadJdbcDrivers("postgresql", 
                    #Selección de la ruta donde almacenar el driver
                    pathToDriver = "C:/Users/valle/Documents/PostgreSQL", 
                    method = "auto")

#Conexión con la BD
connectionDetails <- DatabaseConnector::createConnectionDetails(dbms = "postgresql", user = "postgres",
                                                                password = "postgres", server = "127.0.0.1/postgres",
                                                                port = 5432,
                                                                pathToDriver = "C:/Users/valle/Documents/PostgreSQL")
connection <- DatabaseConnector::connect(connectionDetails = connectionDetails)
