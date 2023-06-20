node {
    def app

    stage('Clone Repository') {
      

        checkout scm
    }

    stage('Build Image') {
  
       app = docker.build("ashokainapur/repo")
       sh 'docker run -d --name nginx_cont -p 8083:80 nginx'
    }
}
