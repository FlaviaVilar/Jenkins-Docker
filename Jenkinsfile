pipeline {
   agent any
  stages {
    stage("build") {
      steps {
        git branch: 'main', url:'https://github.com/FlaviaVilar/Jenkins-Docker/'
        sh """
          docker build -t olaunicamp .
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
