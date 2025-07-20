pipeline {
    agent any

    stages {
        stage('Clone repository') {
            steps {
                git url: 'https://github.com/Huster65/pipeline.git', branch: 'master'
            }
        }
    }

    stages {
        stage('Build') {
            steps {
                sh 'docker build -t minhnhatbk65/nodejs-test:v10 .'
                sh 'docker push minhnhatbk65/nodejs-test:v10'
            }
        }
    }
}
