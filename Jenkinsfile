pipeline {
    agent any
    environment {
		DOCKERHUB_CREDENTIALS=credentials('Docker')
	}

    stages {
        stage('Build and Deploy') {
            steps {

                
                sh 'sudo docker build -t sumanthbondu/helloworld:1.0 .'
                sh 'docker push sumanthbondu/helloworld:1.0'
        }      
        }
        
    }
}
