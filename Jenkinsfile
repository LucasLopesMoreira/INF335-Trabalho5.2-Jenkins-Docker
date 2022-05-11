pipeline {
  agent { label "linux" }
  stages {
    stage("build") {
      steps {
        sh """
          docker build -t olaUnicamp.java 
        """
      }
    }
    stage("run") {
      steps {
        sh """
          docker run --rm olaUnicamp.java
        """
      }
    }
  }
}
