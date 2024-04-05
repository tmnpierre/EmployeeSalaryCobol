      *    *************************************************************
      *    PROGRAMME DE GESTION DES SALAIRES DES EMPLOYES               
      *    Ce programme est destiné à la gestion des informations       
      *    salariales des employés. Il stocke et affiche l'ID de        
      *    l'employé, le prénom, le nom, le poste, le code postal,      
      *    l'email et le salaire.                                       
      *    *************************************************************
       
       IDENTIFICATION DIVISION.
       PROGRAM-ID. empsal.
       AUTHOR. Pierre.

       DATA DIVISION.
       WORKING-STORAGE SECTION.

      *    Information de l'employé.
       01 EMPLOYEE-INFO.

      *    Identifiant de l'employé (uniquement des chiffres).
           05 EMP-ID PIC 9(8) VALUE "38042524".

      *    Prénom de l'employé.
           05 EMP-FIRST-NAME PIC X(16) VALUE "John".

      *    Nom de famille de l'employé.
           05 EMP-LAST-NAME PIC X(16) VALUE "Doe".

      *    Intitulé du poste de l'employé.
           05 JOB-TITLE PIC X(24) VALUE "Coboliste".

      *    Code postal de l'employé.
           05 ZIP-CODE PIC X(5) VALUE "59000".

      *    Adresse e-mail de l'employé.
           05 EMP-EMAIL PIC X(24) VALUE "john.doe@exemple.com".

      *    Salaire de l'employé, avec deux chiffres après la virgule.
           05 SALARY PIC 9(5)V99 VALUE "1512,20".

       PROCEDURE DIVISION.
      *    Affichage des informations de l'employé.
           DISPLAY "Information de l'employé : ", EMPLOYEE-INFO.

           STOP RUN.