pipeline {
  agent any
  stages{
    stage ('Build Container Image') {
      steps {
        sh 'source /build/build_vars && build'
        sh 'source /build/build_vars && test'
      }
    }
    stage('Test') {
      steps {
        echo "test"
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

