
node {
    def app

    stage('Clone Repository') {
      

        checkout scm
    }

    stage('Build Image') {
  
       app = docker.build("akshaya23/assign2")
       sh 'docker run -d --name nginx_image -p 8089:80 akshaya23/assign2'
    }
}


      





  




