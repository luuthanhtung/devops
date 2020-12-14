pipeline {
    agent { label'docker-agent'  } 
    stages {
        stage('Clone source code') {
            steps {
                git 'https://github.com/handuy/nodejs-mongodb'
            }
        }
    }
}
