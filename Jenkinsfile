pipeline {
    agent any
    environment {
		DOCKERHUB_CREDENTIALS=credentials('Docker')
	}

    stages {
        stage('Build and Deploy') {
            steps {

                
                //sh 'sudo docker build -t sumanthbondu/nicejob:1.0 .'
		//sh 'sudo chmod 666 /var/run/docker.sock'
                //sh 'docker push sumanthbondu/nicejob:1.0'
		sh 'docker pull sumanthbondu/nicejob:1.0'
		sh 'docker run -d -p 5000:3000 --name nicejob sumanthbondu/nicejob:1.0'
        }      
        }
        
    }
}
