pipeline {
    agent any

    stages {
        stage('Build and Deploy') {
            steps {

                sh 'sudo docker build -t sumanthbondu/myapp:2.0 .'  
                withDockerRegistry([ credentialsId: "DockerHub_Credentials", url: "" ]) {
                dockerImage.push()
        }      
            }
        }
        
    }
}