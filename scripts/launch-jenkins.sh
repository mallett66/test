 aws cloudformation create-stack --stack-name "jenkins" --template-url "https://s3.amazonaws.com/cftemp66/jenkins.template" --tags '[{"Key":"cf","Value":"true"},{"Key":"app","Value":"jenkins"}]'
