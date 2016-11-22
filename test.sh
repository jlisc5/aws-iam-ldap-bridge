#!/bin/bash

ldapsearch -H ldap://$1:10389 -D "uid=admin,ou=system" -x -w secret -b "dc=iam,dc=aws,dc=org" "(objectclass=posixaccount)"
