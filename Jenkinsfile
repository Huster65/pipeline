pipeline {
    agent any
	stage('Build') {
            steps {
                sh 'docker build -t minhnhatbk65/nodejs-test:v10 .'
                sh 'docker push minhnhatbk65/nodejs-test:v10'
            }
        }
    }    
}
