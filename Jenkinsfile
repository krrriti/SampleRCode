pipeline {
    agent any
	
    stages {
        stage('Build') {
            steps {
				echo "building..."
				docker build -t SampleRImage:{currentBuild} -f Dockerfile .
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