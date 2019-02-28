#!/bin/sh
provider: elasticbeanstalk
region: "eu-west-2"
app: "devopswin"
env: "Devopswin-env"
bucket_name: "elasticbeanstalk-us-east-2-958499216158"
bucket_path: "devopswin"
on:
  branch: master
access_key_id: $AWS_ACCESS_KEY
secret_access_key:
  secure: "$AWS_SECRET_KEY"
