## Getting Started

### Deployment trigger
Any push to GITHUB repository will trigger a new code build on aws and push the latest docker image to ECR
Github repository: https://github.com/hadzung/cd12355-microservices-aws-kubernetes-project-starter

### How to deploy new build 
1. Run command **kubectl rollout restart deployment/coworking**
####This command will rollout out new pods with latest code changes.
