pipeline {
    agent any
    environment {
		DOCKERHUB_CREDENTIALS=credentials('Docker')
	}

    stages {
        stage('Build and Deploy') {
            steps {

                
                sh 'sudo docker build -t sumanthbondu/helloworld:praneeth .'
		sh 'sudo chmod 666 /var/run/docker.sock'
                sh 'docker push sumanthbondu/helloworld:praneeth'
		//sh 'docker pull sumanthbondu/nicejob:1.0'
		//sh 'docker run -d -p 5000:3000 --name nicejob sumanthbondu/nicejob:1.0'
        }      
        }
        
    }
}
