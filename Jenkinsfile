pipeline {
    agent any

    stages {
        stage('Clean') {
            steps {
                echo 'mvn clean'
            }
        }
        stage('Test') {
            steps {
                echo 'mvn test'
            }
        }
        stage('Package') {
            steps {
                echo 'mvn package'
            }
        }
    }
}
