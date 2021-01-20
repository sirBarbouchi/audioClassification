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
                sh 'ls'
                sh 'export FLASK_APP=app'
                sh 'flask run' 
            }
        }
    }
}
