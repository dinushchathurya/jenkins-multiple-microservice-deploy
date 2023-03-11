pipeline {
    
    agent any

    stages {
        stage('Build and Push Docker Images') {
            steps {
                sh './Scripts/build.sh'
            }
        }
    }
    
}
