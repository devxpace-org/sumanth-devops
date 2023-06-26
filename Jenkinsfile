pipeline {
    agent any

    stages {
        stage('Build and Deploy') {
            steps {

                sh 'sudo docker build -t sumanthbondu/myapp:2.0 .'
                sh 'sudo docker push sumanthbondu/myapp:2.0'          
            }
        }
    }
}