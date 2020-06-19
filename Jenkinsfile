pipeline {
	environment {
    registry = "kritisaxena25/docker_test"
    registryCredential = 'dockerhubCreds'
  }
    agent any
	
    stages {
        stage('Build') {
            steps {
				echo "building..."
				script {
					docker.build registry + ":$BUILD_NUMBER"
				}
				echo "image built"
            }
        }
		stage('test') {
            steps {
				echo "testing..."
            }
        }
		stage('upload') {
            steps {
				echo "uploading..."
            }
        }
    }
}