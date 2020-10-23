pipeline {
    agent {
        label 'master'
    }
    stages {
        stage('Git-Job') {
            steps {
                build 'Git-Job'
            }
        }
        stage('Git-job-prod') {
            steps {
                build 'Git-job-prod'
            }
        }
        stage('Git-job-prod') {
            when {
                branch 'master' 
            }
            steps {
                build 'Git-job-prod'
            }
        }
    }
}
