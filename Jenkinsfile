pipeline {
    agent any
    stages {
        stage("git clone") {
            steps {
                git branch: 'main', url: 'https://github.com/kenneth-alt/cruddur-jenkins-k8s-project.git'
            }
        }
        stage("docker image build") {
            steps {
                sh "docker build -t cruddur-backend ./backend-flask"
                sh "docker build -t cruddur-frontend ./frontend-react-js"
            }
        }
        stage("push to ECR") {
            steps {
                
            }
        }
        stage("deploy to EKS") {
            steps {
                
            }
        }
    }
}