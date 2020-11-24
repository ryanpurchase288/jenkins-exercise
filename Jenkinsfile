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
				sh "bash deploy-app.sh"
			}
	    }
	}
}
