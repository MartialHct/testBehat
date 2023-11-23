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
        dir('C:\\xampp\\htdocs\\ProjetPHP\\TestBehat') {
            bat 'behat' // Exécute directement la commande behat sans Git Bash
        }
        }
    }
}
