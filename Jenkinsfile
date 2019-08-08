pipeline {
    agent any
    stages {
        stage('welcome') {
            steps {
                sh 'npm --version'
            }
        }
         stage('deploy') {
             when {
                 branch 'master'
             }
            steps {
                sh 'node index.js'
            }
        }
    }

}
