function aro { 
	eval $(assume-role $1 ${AWSROLE} $(otp) eu-west-1)
	export AWS_PROFILE="$AWS_ACCOUNT_NAME"
}

function awsro {
	. awsume --session-name carthewd $1
	export AWS_PROFILE="$1"
}
