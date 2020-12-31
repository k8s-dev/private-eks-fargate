aws ecr create-repository --repository-name nginx
docker pull nginx:latest
docker tag nginx <1234567890>.dkr.ecr.<region-code>.amazonaws.com/nginx:v1
aws ecr get-login-password --region <region-code> | docker login --username AWS --password-stdin <1234567890>.dkr.ecr.<region-code>.amazonaws.com
docker push <1234567890>.dkr.ecr.<region-code>.amazonaws.com/nginx:v1
