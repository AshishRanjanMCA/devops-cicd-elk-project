pipeline{
  agent any
  stages {
    stage('Build'){
      steps {
        sh "docker build -t flask-app ."
      }
    }
    
    stages("Deploy"){
      steps {
        sh "kubectl apply -f deployment.yml"
      }
    }  
}
}
