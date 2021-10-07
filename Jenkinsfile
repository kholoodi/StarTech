
node {

    def app

    stage('SCM Ceckout'){

        git branch: 'main', url: 'https://github.com/kholoodi11/StarTech.git'

    }

    stage('Build image') {

        app = docker.build("kholoodi/star_tech")

    }

    stage('Push image') {

         sh 'docker login -u kholoodi -p DHklod@1793 docker.io'

         sh "docker push kholoodi/star_tech:version1"

         app.push("latest")        

    }



}




