pipeline {
  stages {
    stage("build") {
      steps {
        git branch 'main', url:'https://github.com/FlaviaVilar/Jenkins-Docker/'
        sh """
          docker build -t OlaUnicamp .
        """
      }
    }
    stage("run") {
      steps {
        sh """
          docker run --rm OlaUnicamp
        """
      }
    }
  }
}
