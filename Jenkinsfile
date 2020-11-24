pipeline {
	agent any
	stages {
		stage('Clone repo') {
			steps{
				sh "bash clone-repo.sh"
			}
		}
	    stage('Install Docker and Docker-Compose') {
			steps {
				sh "bash install-docker.sh"
				}
			}
	    stage('Deploy the application') {
			steps {
				sh "  cd chaperootodo_client && \
                . /home/jenkins/.profile && \
                sudo docker-compose up -d"
			}
	    }
	}
}
