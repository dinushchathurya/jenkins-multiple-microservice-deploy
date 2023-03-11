pipeline {
    
    agent any

    stages {
        stage('Build and Push Docker Images') {
            steps {
                script {
                    if (isUnix()) {
                        sh './Scripts/build.sh'
                    } else {
                        bat '.\\Scripts\\build.bat'
                    }
                }
            }
        }
    }

}
