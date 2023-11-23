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
                // Ajoutez des étapes pour installer Behat sur votre machine XAMPP
                // Cela peut inclure l'installation de dépendances, de composer si nécessaire, etc.
                echo 'Installation de Behat ici'
            }
        }

        stage('Exécution des tests Behat') {
            steps {
                dir('C:\\xampp\\htdocs\\ProjetPHP\\TestBehat') {
                    sh 'behat'
                }
            }
        }
    }
}
