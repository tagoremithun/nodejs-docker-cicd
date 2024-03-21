pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo '------------starting--------------------'
                sh 'docker build -t nodeapp .'
            }
        }
        
        stage('Run') {
            steps {
                echo 'Download source from git'
                echo 'Downloaded successfull'
            }
        }
        
        stage('Done') {
            steps {
                echo 'Done'
            }
        }
    }
    
}
