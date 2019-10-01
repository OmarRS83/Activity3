
pipeline {
  agent any
  stages {
    
    stage ('DeployToTest'){
           when {
             branch 'master'
              withCredentials([string(credentialsId: 'Test')])
           }
           steps{
             echo 'Working on Test instance'
             sh 'ls -lrt'
           }
         }

           stage ('DeployToDev'){
                  when {
                    branch 'Dev'
                     withCredentials([string(credentialsId: 'Dev')])
                  }
                  steps{
                    echo 'Working on Dev instance'
                    sh 'ls -lrt'
                 }
               }
                  }
                  }
