# !/bin/zsh


#Déclaration de la variable pour le format "JJ-MM-AA-HH-MM"
d="number_connection-$(date +%d-%m-%Y-%H-%M)"

#Filtrer les connexions relatives au User puis compter le nombre de lignes(=au nbres de connexions) en lui ajoutant le format de date
last | grep aminenecib | wc -l > $d

#Creation d'un dossier Backup
mkdir -p /Users/aminenecib/Desktop/Shell.exe/Job8/Backup

# Compression du fichier number_connection, envoi de ce fichier dans le dossier Backup et le renomme au format date
tar -cf /Users/aminenecib/Desktop/Shell.exe/Job8/Backup/$d.tar $d

#Suppression du fichier non compréssé restant
rm $d
