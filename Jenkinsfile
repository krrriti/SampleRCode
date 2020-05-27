echo 'Jenkins File Code started'
pipeline {
    agent any 

    stages {
        stage('CreateTar') {
            steps {
                echo 'creating tar'
				tar -zvcf 'SampleRCode.tar.gz' 'dbpoc_split'
				echo 'tar created successfully'
            }
        }
        stage('CreateDockerImage') {
            steps {
                echo 'Testing..'
            }
        }
        stage('UploadToGCR') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
echo 'Jenkins File Code ending'