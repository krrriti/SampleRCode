pipeline {
    agent
	{
		dockerfile true
	}
	
    stages {
        stage('Build') {
            steps {
				echo "building..."
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