# This file is used for convenience of local development.
# DO NOT STORE YOUR CREDENTIALS INTO GIT
export POSTGRES_USERNAME=postgres
export POSTGRES_PASSWORD=mypassword
export POSTGRES_HOST=postgres.cr9bldgsf1j6.us-east-1.rds.amazonaws.com
export POSTGRES_DB=postgres
export AWS_BUCKET=arn:aws:s3:::mybucket1200798
export AWS_REGION=us-east-1
export AWS_PROFILE=default
export JWT_SECRET=testing
export URL=http://localhost:8100

$env:POSTGRES_USERNAME="postgres"
$env:POSTGRES_PASSWORD="mypassword"
$env:POSTGRES_HOST="postgres.cr9bldgsf1j6.us-east-1.rds.amazonaws.com"
$env:POSTGRES_DB="postgres"
$env:AWS_BUCKET="arn:aws:s3:::mybucket1200798"
$env:AWS_REGION="us-east-1"
$env:AWS_PROFILE="default"
$env:JWT_SECRET="testing"
$env:URL="http://localhost:8100"

setx POSTGRES_USERNAME="postgres"
setx POSTGRES_PASSWORD="mypassword"
setx POSTGRES_HOST="postgres.cr9bldgsf1j6.us-east-1.rds.amazonaws.com"
setx POSTGRES_DB="postgres"
setx AWS_BUCKET="arn:aws:s3:::mybucket1200798"
setx AWS_REGION="us-east-1"
setx AWS_PROFILE="default"
setx JWT_SECRET="testing"
setx URL="http://localhost:8100"