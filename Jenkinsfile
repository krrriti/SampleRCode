pipeline {
    agent any
	
	
    stages {
	stage('checkout') {
            steps {
				echo "trying to checkout..."
				checkout scm
				echo "checked out"
            }
        }
        stage('Build') {
            steps {
				echo "building..."
				script
				{
					app = docker.build("build/Dockerfile")
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