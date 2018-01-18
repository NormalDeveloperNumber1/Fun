pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building..'
                ./check.sh
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
