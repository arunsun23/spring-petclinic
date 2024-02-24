pipeline {
    agent { label 'MAVEN-DOCKER' }
    triggers {
            pollSCM('* * * * *')
        }
    stages {
        stage('clean workspace') {
            steps {
                cleanWs()
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
        stage('docker image build') {
            steps {
                sh "docker image build -t devopsarun2024/spring-petclinic:dev-1 ."
            }
        }
    }
  
}