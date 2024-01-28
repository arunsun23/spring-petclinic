pipeline {
    agent { label 'SPC' }
    stages {
        stage('dev') {
            echo "hello sid first pipeline"
        }
        stage('clean') {
            steps {
               sh "mvn clean"
            }
        }
        stage('build') {
            sh "mvn package"
        }
    }
  
}