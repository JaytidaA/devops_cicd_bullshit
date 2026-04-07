pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        echo 'Building the application...'
		sh 'make'
      }
    }
    stage('Test') {
      steps {
        echo 'Running automated tests...'
      }
    }
    stage('Deploy') {
      steps {
        echo 'Deploying to target environment...'
      }
    }
  }
}
