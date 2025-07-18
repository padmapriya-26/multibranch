pipeline {
    agent {
        label 'headche-label'
    }
    stages{
        stage('Build') {
            steps {
                echo "Build pipeline from main branch"
            }
        }
         stage('scans') {
            steps {
                echo "scans pipeline from main branch"
            }
        }
         stage('dockerbuild') {
            steps {
                echo "docker pipeline from main branch"
            }
        }
         stage('deployment') {
            steps {
                echo "deploying pipeline from main branch"
            }
        }
    }
}
