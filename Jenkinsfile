pipeline {
  agent { label "linux" }
  stages {
    stage("build") {
      steps {
        sh """
          docker build -f Dockerfile
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
