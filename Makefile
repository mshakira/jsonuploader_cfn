network-us-west-1:
	aws cloudformation create-stack --profile ${PROFILE} --stack-name network --template-body file://./templates/network.json --parameters file://./parameters/network-us-west-1.json --region us-west-1 	

network-us-west-2:
	aws cloudformation create-stack --profile ${PROFILE} --stack-name network --template-body file://./templates/network.json --parameters file://./parameters/network-us-west-2.json --region us-west-2 	

jumpbox-us-west-1:
	aws cloudformation create-stack --profile ${PROFILE} --stack-name jumpbox --template-body file://./templates/jumpbox.json --parameters file://./parameters/jumpbox-us-west-1.json --region us-west-1 	

jumpbox-us-west-2:
	aws cloudformation create-stack --profile ${PROFILE} --stack-name jumpbox --template-body file://./templates/jumpbox.json --parameters file://./parameters/jumpbox-us-west-2.json --region us-west-2 	

web-us-west-1:
	aws cloudformation create-stack --profile ${PROFILE} --stack-name web --template-body file://./templates/web.json --parameters file://./parameters/web-us-west-1.json --region us-west-1 --capabilities CAPABILITY_NAMED_IAM	

web-us-west-2:
	aws cloudformation create-stack --profile ${PROFILE} --stack-name web --template-body file://./templates/web.json --parameters file://./parameters/web-us-west-2.json --region us-west-2 --capabilities CAPABILITY_NAMED_IAM	

network-us-east-1:
	aws cloudformation create-stack --profile ${PROFILE} --stack-name network --template-body file://./templates/network.json --parameters file://./network/network-us-east-1.json --region us-east-1 	
