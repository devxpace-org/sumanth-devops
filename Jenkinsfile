pipeline {
    agent any

    stages {
        stage('Build and Deploy') {
            steps {
                sh 'sudo docker build -t sumanthbondu/myapp:1.0 .'          
            }
        }
    }
}