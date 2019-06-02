node  {

    def mvnhome = tool name: 'Maven3.6.0' , type: 'maven'
    
stage ('checkout') {
          git credentialsId: 'd6291c76-1412-4d54-995a-b4da570c72d3', url: 'https://github.com/Sai05091990/maven-web-application.git'
                   }

 stage ('buidl')    { 

             sh "${mvnhome}/bin/mvn clean package"
                       }
        
 stage ('Executesonarreport')    { 
        
                sh "${mvnhome}/bin/mvn sonar:sonar"
                       }
                           
  stage ('Uploadbuild into Nexus remote')  { 
       
                     sh "${mvnhome}/bin/mvn deploy"
                         }
    
     stage ('sonarreport') { 
        
                       sh "${mvnhome}/bin/mvn sonar:sonar"
                            }
    
       sshagent(['sshjenkins']) {
                         
       sh "scp -o  StrictHostKeyChecking=no  target/maven-web-application.war ec2-user@13.232.190.85:/opt/apache-tomcat-9.0.20/webapps/maven-web-application.war"
                                }
    
    
}
    
    
