pipeline {
    agent any

    stages {
        stage('Clone') {
            steps {
                git url: 'https://github.com/Huster65/pipeline.git', branch: 'master'
            }
        }

        stage('Build') {
            steps {
                withDockerRegistry(credentialsId: 'docker-hub', url: 'https://index.docker.io/v1/') {
                    sh 'docker build -t minhnhatbk65/nodejs-test:v10 .'
                    sh 'docker push minhnhatbk65/nodejs-test:v10'
                }
            }
        }
    }
}
