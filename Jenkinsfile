
node {
    def app

    stage('Clone Repository') {
      

        checkout scm
    }

    stage('Build Image') {
  
       app = docker.build("jackson123488/demo-jenkins")
       sh 'docker run -d --name nginx_image -p 8089:80 jackson123488/demo-jenkins'
    }
}


      





  




