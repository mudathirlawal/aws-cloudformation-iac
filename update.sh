aws cloudformation update-stack $1 \
--stack-name $2 \
--template-body file file://$2 \
--parameters file://$3 \
region=us-west-2
