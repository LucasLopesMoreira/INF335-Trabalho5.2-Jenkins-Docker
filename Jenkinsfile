pipeline {
  agent { label "linux" }
  stages {
    stage("build") {
      steps {
        sh """
          docker build -t olaunicamp .
        """
      }
    }
    stage("run") {
      steps {
        sh """
          docker images olaUnicamp /bin/bash -c "java olaUnicamp"
        """
      }
    }
    stage("run") {
      steps {
        sh """
          docker run -rm olaunicamp
        """
      }
    }
  }
}
