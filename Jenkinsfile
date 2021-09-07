/* Ajout de commentaire*/
/*
pipeline{
    
    stage('clone repository'){
        checkout scm 
    }

    agent any
    
    stages{

        stage("build") {

            steps {
                echo 'building the application...'
            }
            
        }

        stage("test"){

            steps {
                echo 'testing the application...'
            }
        }

        stage("deploy"){

            steps("deploy"){
                echo 'deploying the application'
            }

        }

    }
}
*/

pipeline {
    def application
    stage('clone repoistory') {
        checkout scm
    }

    stage('build image') {
        application = docker.build('master')
    }

    stage('test image') {
        application.inside {
            sh 'echo test image'
        }
    }

    stage('deploy image') {

    }
}