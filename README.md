[![Python application test with Github Actions](https://github.com/AnimogM/Building-CI-CD-Pipelines/actions/workflows/main.yml/badge.svg)](https://github.com/AnimogM/Building-CI-CD-Pipelines/actions/workflows/main.yml)

[![Build Status](https://dev.azure.com/gominamaryam/Building-CI-CD-Pipelines/_apis/build/status/AnimogM.Building-CI-CD-Pipelines?branchName=main)](https://dev.azure.com/gominamaryam/Building-CI-CD-Pipelines/_build/latest?definitionId=5&branchName=main)

# Overview

This project Setup is on a Continuous Integration/Continuous delivery pipeline for a Python-based machine learning application using the Flask web framework. 

## Project Plan

* [Trello Board](https://trello.com/b/cR9AsSan/building-ci-cd-pipelines)
* [Spreadsheet](https://docs.google.com/spreadsheets/d/1r_i2YUUxIhJHdwbEXnrKBMqAsQNpRtdRkwwxW2Rk1qY/edit?usp=sharing)

## Instructions
 
* Architectural Diagram (Shows how key parts of the system work)
![diagram](https://user-images.githubusercontent.com/80972735/182913586-14c48139-3ecb-4418-8ae5-744cba3d207e.png)

### Launch Azure Cloud Shell

- sign up or login to azure portal with https://portal.azure.com/
- click on the icon to lauch the cloud shell
  ![cloud shell](https://docs.microsoft.com/en-us/azure/cloud-shell/media/overview/portal-launch-icon.png)
**Note: you have to setup a storage account if you are using it for the first time**
* Project running on Azure App Service
![web_app](https://user-images.githubusercontent.com/80972735/182914306-a0c221b1-4979-42a9-b675-1c3f40f6cb37.PNG)

* Project cloned into Azure Cloud Shell![cloned repo](https://user-images.githubusercontent.com/80972735/182914356-47199a65-0c87-430d-a3b6-0a20b6690aed.PNG)
 

* Passing tests that are displayed after running the `make all` command from the `Makefile`
![make_all_passed](https://user-images.githubusercontent.com/80972735/182914423-da7da3e3-c5bc-4296-9c8f-13446daccf7e.PNG)


* Successful deploy of the project in Azure Pipelines.  [Note the official documentation should be referred to and double checked as you setup CI/CD](https://docs.microsoft.com/en-us/azure/devops/pipelines/ecosystems/python-webapp?view=azure-devops).
![build1](https://user-images.githubusercontent.com/80972735/182914544-462693d4-f848-44fd-8e81-94dc4af5f592.PNG)

![build2](https://user-images.githubusercontent.com/80972735/182914575-e60bc0ed-31c1-4d46-a851-d9463aac7c7d.PNG)

* Running Azure App Service from Azure Pipelines automatic deployment
![app_service](https://user-images.githubusercontent.com/80972735/182914663-6b6a8455-fccc-40e4-8a63-d92b80d45fc0.PNG)

* Successful prediction from deployed flask app in Azure Cloud Shell.  [Use this file as a template for the deployed prediction](https://github.com/udacity/nd082-Azure-Cloud-DevOps-Starter-Code/blob/master/C2-AgileDevelopmentwithAzure/project/starter_files/flask-sklearn/make_predict_azure_app.sh).
The output should look similar to this:
![prediction](https://user-images.githubusercontent.com/80972735/182914702-12a34283-ded3-490a-a778-d0b05c5b4b34.PNG)

```bash
udacity@Azure:~$ ./make_predict_azure_app.sh
Port: 443
{"prediction":[20.35373177134412]}
```

* Output of streamed log files from deployed application
![log_stream](https://user-images.githubusercontent.com/80972735/182914735-2dfb9405-131d-4fcd-a60a-9e357c2dcadb.PNG)

> 

## Enhancements

It an be improvedon by having multiple environments (Dev, Staging and Production) and have a pipeline for each environment.


## Demo 

<TODO: Add link Screencast on YouTube>


