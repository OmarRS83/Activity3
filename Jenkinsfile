pipeline {
  agent any
  stages {
    
    stage ('DeployToTest){
           when {
             branch 'master'
           }
           steps{
             echo 'Working on Test instance'
           }
         }

           stage ('DeployToDev){
                  when {
                    branch 'Dev'
                  }
                  steps{
                    echo 'Working on Dev instance'
                 }
               }
                  }
                  }
                  
