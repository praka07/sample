pipeline {
    agent any
    stages {
        stage('welcome') {
            steps {
                sh 'npm --version'
            }
        }
        stage('build docker image') {
            steps {
                sh 'docker build -t prakash'
            }
        }
         stage('deploy') {
            steps {
                sh 'node index.js'
            }
        }
    }

}
