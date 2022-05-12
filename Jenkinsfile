pipeline {
  agent { label "linux" }
  stages {
    stage("build") {
      steps {
        sh """
          docker build olaunicamp
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
