pipeline {
    agent any
    stages {
        stage('welcome') {
            steps {
                sh 'npm --version'
            }
        }
         stage('deploy') {
            steps {
                sh 'node index.js'
            }
        }
    }

}
