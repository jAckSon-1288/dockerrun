node {
    def app

    stage('Clone Repository') {
      

        checkout scm
    }

    stage('Build Image') {
  
       app = docker.build("ashokainapur/rep")
       sh 'docker run -d --name nginx_cont -p 8089:80 ashokainapur/rep'
    }
}
