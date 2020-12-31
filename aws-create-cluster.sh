aws eks create-cluster --name <private-fargate-cluster> --kubernetes-version 1.18 --role-arn arn:aws:iam::1234567890:role/private-fargate-pod-execution-role
--resources-vpc-config subnetIds=<subnet-01b3ae56696b33747,subnet-0e639397d1f12500a,subnet-039f4170f8a820afc>,securityGroupIds=<sg-0c867ffb5ec31bb6b>,endpointPublicAccess=false,endpointPrivateAccess=true
--logging '{"clusterLogging":[{"types":["api","audit","authenticator","controllerManager","scheduler"],"enabled":true}]}
