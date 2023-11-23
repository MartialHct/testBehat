Feature: Processus d'inscription utilisateur

  Scenario: Inscription d'un nouvel utilisateur
    Given je suis sur la page d'inscription
    When je saisis "JohnDoe" dans le champ "Nom d'utilisateur"
    And je saisis "john@example.com" dans le champ "Adresse email"
    And je saisis "motdepasse123" dans le champ "Mot de passe"
    And je clique sur le bouton "S'inscrire"
    Then je devrais voir "Inscription réussie pour :"
    And je devrais voir "Nom d'utilisateur : JohnDoe"
    And je devrais voir "Adresse email : john@example.com"
