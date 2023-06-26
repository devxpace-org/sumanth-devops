pipeline {
    agent any

    stages {
        stage('Build and Deploy') {
            steps {
                sh 'docker build -t sumanthbondu/myapp:2.0 .'          
            }
        }
    }
}