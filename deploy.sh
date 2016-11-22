#!/bin/bash

scp -i iam-ldapkeypair.pem apacheds_awsiam.jar ec2-user@$1:/home/ec2-user/apacheds/lib
