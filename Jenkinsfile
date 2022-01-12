pipeline {
  environment {
    registry = "dockkhaoula1999/JenkinsWar_jenkinsfile"
    registryCredential = 'dockkhaoula1999'
    dockerImage = ''
  }
  agent any
  stages {
    stage('Build') {
      steps {
        sh 'mvn clean install package'
      }
    }
    stage('Building image') {
      steps {
				sh 'docker build -t dockkhaoula1999/JenkinsWar_jf:latest .'
			}
    }
    stage('Deploy Image') {
      steps {
          sh 'docker push dockkhaoula1999/JenkinsWar_jf:latest'
      }
    }
  }
}
