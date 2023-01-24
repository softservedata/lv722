pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                echo 'Hello World'
            }
        }
        
        stage('Compile') {
            steps {
                bat 'mvn -B -U compile'
            }
        }

        stage('Unit Test') {
            steps {
                bat 'mvn -B -U test'
            }
        }

        stage('Build') {
            steps {
                bat 'mvn -B -U package'
            }
        }

        stage('Integration Test') {
            steps {
               bat 'mvn verify -DskipUnitTests'
            }
        }
        
    }
}
