## Getting Started

### Deployment trigger
Any push to repository will trigger a new code build on aws and push the latest docker image to ECR

#### How to deploy new build 
1. Run command kubectl rollout restart deployment/coworking
