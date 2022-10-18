
# git init 
# pour initialiser sur rstudio.cloud
# https://github.com/FAS1002/template_r pour créer un dossier sur git_hub

# aller sur github pour créer répertoire. appuyer sur le +
# Créer le respitory en commit sur Git
# copier "git remote add origin https://github.com/BertyMcfly99/cours-7.git" dans le terminal

gitcreds::gitcreds_set()
install.packages(gitcreds)
# créer une sauvergarde de l'état du répertoire avec commit
#
library(usethis)
#
# git push -u origin main (pour set up une branch)
use_git_config(user.name = "Bertrand Turcotte", user.email = "bertrand.turcotte@umontreal.ca")



### Lessons ED 

# Tâche 1 Recoller les morceaux

df_1 <- read.csv("data_1.csv")
df_2 <- read.csv("data_2.csv")
df_3 <- read.csv("data_3.csv")
df_4 <- read.csv("data_4.csv")

# On pourrait créer une fonction pour lire

file_list <- list.files(path = ".", pattern = "csv")        # pattern de tout les fichiers avec csv.

dat <- lapply(X = file_list, FUN = read.csv)

read.csv(file = "data_1.csv")
unzip(zipfile = 'data.zip') # si on veut unzip

