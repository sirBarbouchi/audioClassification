pipeline {
    agent none 
    stages {
        stage('Build') { 
            agent {
                docker {
                    image 'server' 
                }
            }
            steps {
                sh 'python app.py'
            }
        }
    }
}
