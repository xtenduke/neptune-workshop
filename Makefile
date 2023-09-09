deploy-pre:
	aws cloudformation deploy --template-file infra/neptune-immersion-day.yaml --stack-name neptune-base --capabilities CAPABILITY_IAM