pipeline {
    agent any
    //{
        //label any
    //}
    stages {
        stage('clone'){
            steps{
                sh "rm -rf Jenkins"
                sh "git clone https://github.com/jvora04/Jenkins.git"
            }
        }
        //stage('build'){
            //steps{
                //sh "docker login -u ***** -p **********"
                //sh '''cd git_prac_exe/ && $pwd && '''
                //sh "cd Jenkins"
                //sh "docker build -t jenkins:cicd ."
            }
        }
        //stage('run'){
           // steps{
                //sh "docker run -d -p 3000:3000 jenkins:cicd"
            //}
        //}
    }
}
