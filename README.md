# AppGoogleTrends
application pour consulter tendance de requête à propos de format de diffusion de fichiers de données

Package à but exploratoire - uniquement pour rendre la consultation des visualisations plus aisées.
Le but : utiliser Google Trends pour mesurer l'intérêt des internautes effectuant des requêtes contenant certains mots clés 
via le moteur de recherche Google.

## Pour utiliser le package

**devtools::install_github("MaryleneH/AppGoogleTrends")**   

**library(AppGoogleTrends)**   

**AppGoogleTrends::lancer_application()**  


L'application Shiny est prête à l'emploi.

NB : Si problème de création des graphiques (error 401), il faut utliser la version de dev du package `gtrends`.
(*devtools::install_github("PMassicotte/gtrendsR")* puis relancer l'application shiny)

