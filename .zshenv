function aro { 
	eval $(assume-role $1 ${AWSROLE} $(otp) eu-west-1)
	export AWS_PROFILE="$AWS_ACCOUNT_NAME"
}

