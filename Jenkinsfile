pipeline {
    agent any
    stages {
        stage('welcome') {
            steps {
                sh 'npm --version'
            }
         stage('run index.js') {
            steps {
                sh 'node index.js'
            }
        }
    }
}
