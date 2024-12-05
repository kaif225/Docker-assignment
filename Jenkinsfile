pipeline {
    agent any
    
    stages {
        stage('Fetch Code') {
            steps {
                checkout scm
            }
        }
    stage('test') {
      steps {   
        sh "building"
      }    
    }
    }
}    
