1. Github Repo URL
   
  GitHub Repository: https://github.com/Bose2001/devops-build

3. Deployed Site URL

  Deployed React Application: http://3.92.244.1/

5. Docker Images Names
   
   Docker Hub Repositories and Images:
    - Dev Repo (public): bose2001/dev  
    - Prod Repo (private): bose2001/prod  
    Latest image tag used: latest


Brief explanation:

This project demonstrates CI/CD pipeline automation using Jenkins to build, push, and deploy a React app dockerized with Nginx on an AWS EC2 instance.  
- Jenkins is configured to trigger builds on git push events.  
- Docker images are pushed to Docker Hub repos (`dev` and `prod`).  
- The app is deployed on an EC2 instance running on port 80.  
- Monitoring is set up to track application health and notify on downtime.
