pipeline {
    agent any

    stages {
        stage('Build and Deploy') {
            steps {

                
                dockerImage = docker.build("sumanthbondu/myapp:3.0")
                withDockerRegistry([ credentialsId: "DockerHub_Credentials", url: "" ]) {
                    dockerImage.push()
        }      
            }
        }
        
    }
}