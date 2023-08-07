# bin/bash
set -e

docker pull salman3838/flask_aws_cicd


docker run -d -p 5000:5000 salman3838/flask_aws_cicd
#stop the running container
echo "hi"