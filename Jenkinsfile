node {
    def app

    stage('Clone Repository') {
      

        checkout scm
    }

    stage('Build Image') {
  
       app = docker.build(""npatkar/repo)
       sh 'docker run -d --name nginx_con1 -p 8089:80 npatkar/repo ' 
    }
}
