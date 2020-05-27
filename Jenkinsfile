echo 'Jenkins File Code started'
pipeline {
    agent any 

    stages {
        stage('CreateTar') {
            steps {
			step {
                echo "creating tar in directory ${WORKSPACE}" 
				 def files = getAllFiles(createFilePath("${workspace}"))
				 echo "${files}"
				echo 'tar created successfully'
				}
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
def getAllFiles(rootPath) {
    def list = []
    for (subPath in rootPath.list()) {
        list << subPath.getName()
        // in case you don't want extension
        // list << FilenameUtils.removeExtension(subPath.getName())
    }
    return list
}
echo 'Jenkins File Code ending'