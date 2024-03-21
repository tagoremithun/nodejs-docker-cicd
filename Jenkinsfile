pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Going to build docker image'
                sh 'docker stop nodeapp'
                sh 'docker build -t nodeapp .'
            }
        }
        
        stage('Run') {
            steps {
                echo 'Run Docker images'
                sh 'docker run --rm --name nodeapp -dp 4000:3000 nodeapp'
            }
        }
        
        stage('Done') {
            steps {
                echo ' Successfully Done'
            }
        }
    }
    
}
