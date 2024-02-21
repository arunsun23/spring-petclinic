pipeline {
    agent { label 'MAVEN' }
    stages {
        triggers {
            pollSCM('* * * * *')
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