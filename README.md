# opellatest
Opella DevOps Technical Challenge: Provision Azure Infrastructure with Terraform

## Build a reusable Terraform module to deploy an Azure Virtual Network (VNET).
The reusable Terraform module is in https://github.com/davidmatilla/opellamodules.git repo.
I have not specified any values, only the required variables for the module to work.

## Use this module to create multiple environments in Azure (eg, Develoment and Production), adding a few additional resources of your choice (eg, Blob).
The different environments are declared inside env folder. Where we can use specific values for each case. 
For example we might use a Standard version in DEV and Premium version in PRE and PRO.

## Submit your work via one or many GitHub repositories, make them plublic and share the URL with us.

## Please share the terraform plan output. You can use the Azure Free-tier.
The tf plan is available at https://github.com/davidmatilla/opellatest/blob/main/env/dev/tfplan 

## Make sure your code is clean. Propose tools and processes to help you in this aspect.
I have used Cursor AI with different Terraform plugins to help me code faster. Simple things such as an undeclared variable are way easier to spot. 
I have also used terraform validate
It is possible to implement a code reviewer in the pipeline such as Sonarqube or something similar.
