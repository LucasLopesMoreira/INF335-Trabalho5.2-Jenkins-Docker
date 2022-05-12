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
    stage("exe") {
      steps {
        sh """
          docker exec olaUnicamp /bin/bash -c "java olaUnicamp"
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
