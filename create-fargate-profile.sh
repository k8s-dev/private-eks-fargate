aws eks create-fargate-profile --fargate-profile-name fargate-custom-profile \
--cluster-name private-fargate-cluster --pod-execution-role-arn \
arn:aws:iam::01234567890:role/private-fargate-pod-execution-role \
--subnets subnet-01b3ae56696b33747 subnet-0e639397d1f12500a \
subnet-039f4170f8a820afc --selectors namespace=custom-space
