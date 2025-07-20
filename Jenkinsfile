pipeline {
    agent any

    stages {
        stage('Clone repository') {
            steps {
                git url: 'https://github.com/Huster65/pipeline.git', branch: 'master'
            }
        }
    }
}
