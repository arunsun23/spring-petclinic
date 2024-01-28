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
               sh "/opt/apache-maven-3.9.6/bin/mvn clean"
            }
        }
        stage('build') {
            steps {
                sh "/opt/apache-maven-3.9.6/bin/mvn package"
            }
            
        }
    }
  
}