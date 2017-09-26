pipeline {
  agent any
  stages{
    stage ('Build') {
      steps {
        sh 'source /build/build_vars && build'
      }
    }
    stage('Test') {
      steps {
        sh 'source /build/build_vars && test'
      }
    }
    stage('Deploy') {
      steps {
        echo 'tag'
        echo 'cleanup_images'
      }
    }
  }
}

