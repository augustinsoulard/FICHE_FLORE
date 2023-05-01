# remotes::install_github("Rekyt/rtaxref")
# WEBSITE: https://rekyt.github.io/rtaxref/

# Chargement de baseflore
library(readxl)
baseflor <- read_excel("Nature/BDD/baseflor.xlsx")

# Ajustement des rangs taxonomiques

baseflor$CD_NOM = "0"
baseflor$NOM_VALIDE = "NULL"
library(rtaxref)
#Boucle de matching
for (i in 1:nrow(baseflor)){
  cat(i,"\n")
  t = rt_taxa_search(sciname = baseflor$NOM_SCIENTIFIQUE[i],version = "16.0")
  if(ncol(t)>1){
    if(nrow(t[t$id==t$referenceId,])>1){t = t[t$id==t$referenceId,]}
    if(nrow(t)>1 & nrow(t[t$rankId=="ES",])>1){t = t[t$rankId=="ES",]}
    baseflor$CD_NOM[i] = t$referenceId[1]
    baseflor$NOM_VALIDE[i] = t$scientificName[1]}else{
      baseflor$CD_NOM[i] = "NOMATCH"
      baseflor$NOM_VALIDE[i] = "NOMATCH"
    }
}
write.csv2(baseflor,"baseflorTAXREFv16.csv",row.names = F,fileEncoding = "UTF-8")
