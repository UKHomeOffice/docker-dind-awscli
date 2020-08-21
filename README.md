# docker-dind-awscli

Docker image with Docker (dind) and aws-cli, useful for example in CI pipeline steps, allowing to log on to ECR and do a docker build with a base image hosted in ECR.

For example, by running:

``` sh
$(aws ecr get-login --region $${AWS_REGION} --no-include-email)
```

or

``` sh
aws ecr get-login-password --region ${AWS_REGION} | docker login --username AWS --password-stdin ${AWS_ACCOUNT_ID}.dkr.ecr.${AWS_REGION}.amazonaws.com
```
