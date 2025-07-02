### Aide Brute Force ###

$maVariable = "Tomate" #Renseigner une variable

$fichier = Get-Content $toutContenuFichier #Charger une liste PowerShell depuis un fichier

Start-Sleep -Seconds 30 #Faire une pause de 30 secondes dans le script

Write-Host "Le meilleur légume du monde est : $legume" -ForegroundColor Green #Écrire en sortie standard un message de couleur vert variabilisé

pause #Attendre une intéraction utilisateur avant de continuer

foreach ($contenuFichier in $toutContenuFichier){ #Parcourir une liste occurrence par occurrence
    #Actions...
}

$retour = Invoke-WebRequest -Uri $siteAddress -Method Post -Body @{ #Permet de passer des paramètres directement dans les champs POST
        email = "concombre@yahoo.fr"
        #Etc...
    }

if ($retour.Content -like "*abricot*"){ #Tester si "abricot" apparaît dans le retour de la variable $retour
    #Actions...
    break #Permet d'arrêter un processus si match avec la conditionnelle
} else {
    #Actions...
}

### Aide sauvegarde ###

$folder = "today-" + (Get-Date).ToString("MM-dd-yyyy") #Renseigner la variable $folder avec "today-08-29-2024" par exemple

New-Item -ItemType Directory -Path $folder -Force #Créer un dossier nommé $folder

Copy-Item -Path $element -Destination $dossierDestination -Force -ErrorAction Stop #Permet de faire un copier-coller. Arrêter si une erreur est générée

$listeSauvegarde = @( #Définir une liste d'éléments
    "C:\Chemin\Vers\Dossier1",
    "C:\Chemin\Vers\Dossier2",
    "C:\Chemin\Vers\Fichier.txt"
)

try { #Faire de la gestion d'erreur, si pas d'erreur, travail dans le "try" si erreur générée alors passe dans le "catch"
    #Actions...
} catch {
    #Actions...
}