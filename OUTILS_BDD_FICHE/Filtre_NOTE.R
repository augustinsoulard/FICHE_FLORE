library(readxl)
BDD_FICHE_FLORE <- read_excel("//SERVEUR/Etudes/Environnement/Donnees_naturalistes/BOTA/1_FLORE/1_BDD/FICHE_FLORE/BDD_FICHE_FLORE.xlsx", sheet = "IMG")
BDD_FICHE_FLORE = BDD_FICHE_FLORE[is.na(BDD_FICHE_FLORE$NOTE)==FALSE,]
BDD_FICHE_FLORE$ID = paste0(BDD_FICHE_FLORE$ESPECE,BDD_FICHE_FLORE$NOTE)# création d'un ID selon la note et l'espèce concernée

#choix des notes maximales
agg = aggregate(NOTE~ESPECE,data=BDD_FICHE_FLORE, FUN=max)
IDagg = paste0(agg$ESPECE,agg$NOTE)# ID selon la note et l'espèce concernée filtré par note max

BDD_CRIT_NOTE = BDD_FICHE_FLORE[BDD_FICHE_FLORE$ID %in% IDagg,]# filtrage selon la note max

#Création du excel
library(xlsx)
write.csv2(BDD_CRIT_NOTE,"BDD_CRIT_NOTE.csv",fileEncoding = "UTF-8",row.names = F)
