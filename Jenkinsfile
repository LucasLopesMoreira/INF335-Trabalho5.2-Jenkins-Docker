pipeline {
  agent { label "linux" }
  stages {
    stage("build") {
      steps {
        sh """
          docker build -t olaUnicamp
        """
      }
    }
    stage("run") {
      steps {
        sh """
          docker run --rm olaUnicamp
        """
      }
    }
  }
}
