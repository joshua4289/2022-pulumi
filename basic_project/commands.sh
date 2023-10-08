# this is so I don't forget what I did
# install gcloud SDK in bash


# gcloud is already configured in bash

# create a project
gcloud projects create first-project-fastapi
# get the default project
gcloud config get project
# login setup for pulumi
gcloud default application_login
#create stack using Pulumi
pulumi up
#destroy stack using pulumi
pulumi destroy -s joshua4289/project/first-project-fastapi
