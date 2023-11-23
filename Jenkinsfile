pipeline {
    agent any

    stages {
        stage('Clonage du code') {
            steps {
                // Cloner le code depuis votre référentiel Git (GitHub, par exemple)
                git branch: 'main', url: 'https://github.com/MartialHct/testBehat.git'
            }
        }
        
        stage('Installation de Behat') {
            steps {
                // Ajouter des étapes pour installer Behat sur votre machine XAMPP
                // Cela peut inclure l'installation de dépendances, de composer si nécessaire, etc.
            }
        }

        stage('Exécution des tests Behat') {
            steps {
                // Se déplacer vers le répertoire du projet
                dir('C:\\xampp\\htdocs\\ProjetPHP\\TestBehat') {
                    // Exécuter les tests Behat
                    sh 'behat'
                }
            }
        }
    }
}
