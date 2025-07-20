pipeline {
    agent any

    stages {
        stage('Clone') {
            steps {
                sh 'rm -rf pipeline && git clone https://github.com/Huster65/pipeline.git'
            }
        }

        stage('Build') {
            steps {
                dir('pipeline') {
                    sh 'docker build -t minhnhatbk65/nodejs-test:v10 .'
                    sh 'docker push minhnhatbk65/nodejs-test:v10'
                }
            }
        }
    }
}
