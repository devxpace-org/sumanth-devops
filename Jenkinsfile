pipeline {
    agent any
    environment {
		DOCKERHUB_CREDENTIALS=credentials('Docker')
	}

    stages {
        stage('Build and Deploy') {
            steps {

                
                sh 'sudo docker build -t sumanthbondu/helloworld:1.0 .'
		sh 'sudo chmod 666 /var/run/docker.sock'
                sh 'docker push sumanthbondu/helloworld:1.0'
        }      
        }
        
    }
}
