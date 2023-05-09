# Bon tutoriel : https://www.datacamp.com/tutorial/sqlite-in-r
setwd(dirname(rstudioapi::getSourceEditorContext()$path))
# Chargement des packages
library(DBI)
library(RSQLite)

# Chargement des "datasets" (ou des "tables") intégrés au package
db <- datasetsDb()
dbListTables(db)

# Package qui contient des datasets
df_titanic <- as.data.frame(Titanic)
df_mtcars <- as.data.frame(mtcars)

# Création de la base de données
my_bdd <- dbConnect(SQLite(),"my_bdd.sqlite")

# Intégration des dataframe dans la base
dbWriteTable(my_bdd,"titanic",df_titanic)
dbWriteTable(my_bdd,"mtcars", df_mtcars)

# La liste des tables dans la base
dbListTables(my_bdd)



#XSLX to CSV
library(xlsx)
ESPECE = read.xlsx("BDD_FICHE_FLORE.xlsx","ESPECE",h=T)
IMG = read.xlsx("BDD_FICHE_FLORE.xlsx","IMG",h=T)
