pipeline {
  agent { label "linux" }
  stages {
    stage("build") {
      steps {
        sh """
          dockerImage = docker.build olaunicamp
        """
      }
    }
    stage("run") {
      steps {
        sh """
          docker run --rm olaunicamp
        """
      }
    }
  }
}
