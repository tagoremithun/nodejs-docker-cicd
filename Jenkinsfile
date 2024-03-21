pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Going to build docker image'
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
