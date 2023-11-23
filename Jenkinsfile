pipeline {
    agent any

    stages {
        stage('Clonage du code') {
            steps {
                git branch: 'main', url: 'https://github.com/MartialHct/testBehat.git'
            }
        }
        
        stage('Installation de Behat') {
            steps {
                // Utilisation de Git Bash pour l'installation de Behat
                bat 'git-bash.exe -c "votre_commande_pour_installer_behat"'
            }
        }

        stage('Exécution des tests Behat') {
            steps {
                // Utilisation de Git Bash pour exécuter les tests Behat
                bat 'git-bash.exe -c "cd C:\\xampp\\htdocs\\ProjetPHP\\TestBehat && behat"'
            }
        }
    }
}
