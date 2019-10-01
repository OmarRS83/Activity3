
pipeline {
  agent {
    label 'Dev'
  }
  stages {
    
    stage ('DeployToTest'){
           when {
             branch 'master'  
           }
           steps{
             echo 'Working on Test instance'
             sh 'ls -lrt'
           }
         }

           stage ('DeployToDev'){
                  when {
                    branch 'Dev'
                  }
                  steps{
                    echo 'Working on Dev instance'
                    sh 'ls -lrt'
                 }
               }
                  }
                  }
