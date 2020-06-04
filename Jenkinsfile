pipeline {
    agent { 
		dockerfile	{
			filename 'Dockerfile.txt'
			label 'test1'
		}
	}
    stages {
        stage('Test') {
            steps {
                sh 'node --version'
                sh 'svn --version'
            }
        }
    }
}