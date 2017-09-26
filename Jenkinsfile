pipeline {
  agent any
  stages{
    stage ('Build') {
        sh 'source /build/build_vars && build'
    }
    stage('Test') {
        sh 'source /build/build_vars && test'
    }
    stage('Deploy') {
        tag
        cleanup_images
    }
  }
}

