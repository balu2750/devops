                                                           DevOps Test
                                                           ============
CONTENTS OF THIS FILE
-----------------------
 * Introduction
 * Requirements
 * Installation
 * Deployment
 * Troubleshooting
 
 INTRODUCTION:-
 
      As per your requirement setting up the infrastructure to installing the software and configuring the servers. I have preferred infrastructure automation tool like Ansible.  
  
  REQUIREMENTS:-
   *  Git hub Account
   *  Two AWS Instances
   *  Operating System for both instances CentOs
   *	Hostname of Instance 1 : MSR-1
   *	Hostname of Instance 2 : MSR-2

  INSTALLATION:-
  
   As per your requirement i have installed all packages by using ansible in both servers. For verification go to main.yml file
  
  
  DEPLOYMENT:-
  
  Task 1
  
  I created a Docker container in MSR-1 by using Docker file and i installed Apache Server in that Container. I written one html file  and put in github repository. I preffered configuration management tool like Ansible to automate the entire installation of Apache Server and deploy a sample html file from a my GitHub repository. I prefered port number 8081 for deployment my html file. For verification  go to test.yml file
  
  Task 2
  
  I	Created a Docker Container in MSR-2 by using Docker file and i installed CouchDB Database. I used configuration management tool like Ansible to automate the entire installation process. i prefered my instance port number 8082 and default CouchDB Database port number 5984. For verification go to couch.yml file
  
  
  TROUBLESHOOTING:-
  
   1. When i was installing Openssl in my mechines, i faced many issues. why because i don't have openssl certifications.
   2. when i starting CouchDB Database server, my Database Server was unable to start. 
