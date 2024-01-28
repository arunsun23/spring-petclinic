pipeline {
    agent { label 'SPC' }
    stages {
        stage('dev') {
            steps {
                echo "hello sid first pipeline"
            }
            
        }
        stage('clean') {
            steps {
               sh "mvn clean"
            }
        }
        stage('build') {
            steps {
                sh "mvn package"
            }
            
        }
    }
  
}