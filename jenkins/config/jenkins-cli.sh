# config/jenkins-cli.sh
JENKINS_URL="http://localhost:8080"
JENKINS_CLI="java -jar jenkins-cli.jar -s $JENKINS_URL"

# Example usage: List jobs
$JENKINS_CLI list-jobs