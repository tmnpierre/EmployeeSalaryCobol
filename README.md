# Readme pour l'application COBOL de Gestion des Salaires des Employés

## Introduction

Cette application COBOL est conçue pour la gestion des informations salariales des employés. Elle illustre l'utilisation de structures de données pour stocker des informations et de commandes basiques telles que `DISPLAY` pour interagir avec l'utilisateur. Ce programme met en avant la capacité du COBOL à manipuler des données structurées et à effectuer des opérations sur des chaînes et des nombres, essentielles dans le contexte des systèmes d'information de gestion.

## Fonctionnalités

Le programme offre plusieurs fonctionnalités essentielles pour la gestion des informations des employés :

1. **Stockage des informations des employés** : Les données telles que l'ID, le prénom, le nom, le poste, le code postal, l'email, et le salaire sont stockées dans une structure définie.
2. **Affichage des informations** : À l'exécution, le programme affiche toutes les informations stockées pour un employé donné, ce qui démontre la manipulation et l'affichage des données structurées.
3. **Formatage des données de salaire** : Le salaire est traité avec précision, illustrant la manipulation de données numériques avec des décimales.

## Comment exécuter le programme

Pour utiliser cette application, un environnement capable de compiler et d'exécuter des programmes COBOL est nécessaire. Voici comment procéder :

1. **Installation d'un compilateur COBOL** : Assurez-vous qu'un compilateur COBOL, tel que GnuCOBOL, est installé sur votre système.
2. **Compilation du programme** : Compilez le code source en utilisant le compilateur. Par exemple, avec GnuCOBOL, la commande serait `cobc -x -free -o gestionSalaireEmp gestion_salaire_emp.cob`.
3. **Exécution du programme** : Lancez le programme compilé via la ligne de commande pour afficher les informations des employés.

## Dépendances

- Un environnement COBOL comme GnuCOBOL est nécessaire pour compiler et exécuter ce programme.

## Auteur

Pierre

## Licence

Ce programme est distribué sous une licence libre, permettant son utilisation, sa modification et sa distribution sans restrictions pour des fins éducatives ou professionnelles.

## Conclusion

Cette application sert d'exemple pratique à la gestion des informations salariales des employés en COBOL, démontrant l'efficacité du langage pour le traitement et la manipulation des données structurées. Elle offre une base solide pour explorer davantage les capacités du COBOL dans le contexte de la programmation des systèmes d'information de gestion.