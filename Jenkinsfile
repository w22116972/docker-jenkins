pipeline {
	agent { dockerfile true }
	stages {
		stage('Check') {
			checkout scm
		}
		stage('Test') {
			steps {
				docker build -t my-py-app .
				docker run -it --rm my-py-app
			}
		}
	}
}