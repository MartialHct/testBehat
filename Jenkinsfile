pipeline {
    agent any

    stages {
        stage('Clonage du code') {
            steps {
                git branch: 'main', url: 'https://github.com/MartialHct/testBehat.git'
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
