pipeline {
	agent any
	stages {
		stage('Clone repo') {
			steps{
				sh "sudo ./scripts/clone-repo.sh"
			}
		}
	    stage('Install Docker and Docker-Compose') {
			steps {
				sh "sudo ./scripts/install-docker.sh"
				}
			}
	    stage('Deploy the application') {
			steps {
				sh "sudo ./scripts/deploy-app.sh"
			}
	    }
	}
}
         
