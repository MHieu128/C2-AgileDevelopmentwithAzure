# Overview

The objective of this project is to build a Continuous Integration and Continuous Delivery (CI/CD) pipeline for a Python Flask machine learning application using Azure cloud services. We will set up a GitHub repository containing the Flask app codebase, requirements.txt, Makefile, and configurations to enable testing, and dependency installation through GitHub Actions. The Azure DevOps project will manage the application build pipeline that compiles, tests, and publishes artifacts, as well as the release pipeline responsible for deploying builds to the Azure App Service on every code commit. Throughout the project, Azure Cloud Shell will provide a convenient interface for managing Azure services through CLI commands rather than a local machine. Finally, a Trello board will facilitate Agile tracking of project plans, milestones, and progress towards the end goal – having a functional Python machine learning application deployed through a robust CI/CD pipeline on Azure.

## Project Plan

- [Trello board for the project](https://trello.com/b/9BHSmOlW/udacity-azure-devops)
- [A link to a spreadsheet that includes the original and final project plan](https://docs.google.com/spreadsheets/d/1ohsrg94yfSTMTPFFl39RV9vqDnqTWKN5t-fX1UCNDCI/edit?usp=sharing)

## Instructions

<TODO:

- Architectural Diagram (Shows how key parts of the system work)>

<TODO: Instructions for running the Python project. How could a user with no context run this project without asking you for any help. Include screenshots with explicit steps to create that work. Be sure to at least include the following screenshots:

- Project running on Azure App Service

- Project cloned into Azure Cloud Shell

- Passing tests that are displayed after running the `make all` command from the `Makefile`

- Output of a test run

- Successful deploy of the project in Azure Pipelines. [Note the official documentation should be referred to and double checked as you setup CI/CD](https://docs.microsoft.com/en-us/azure/devops/pipelines/ecosystems/python-webapp?view=azure-devops).

- Running Azure App Service from Azure Pipelines automatic deployment

- Successful prediction from deployed flask app in Azure Cloud Shell. [Use this file as a template for the deployed prediction](https://github.com/udacity/nd082-Azure-Cloud-DevOps-Starter-Code/blob/master/C2-AgileDevelopmentwithAzure/project/starter_files/flask-sklearn/make_predict_azure_app.sh).
  The output should look similar to this:

```bash
udacity@Azure:~$ ./make_predict_azure_app.sh
Port: 443
{"prediction":[20.35373177134412]}
```

- Output of streamed log files from deployed application

>

## Enhancements

<TODO: A short description of how to improve the project in the future>

## Demo

<TODO: Add link Screencast on YouTube>
