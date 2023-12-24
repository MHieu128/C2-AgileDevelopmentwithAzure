#!/bin/bash

resourceGroup="hieulm13-udacity-2"
location="eastus"
azWebApp="hieulmudacitydevops"
azWebAppPlan="hieulmudacitydevops"
azWebAppRuntime="PYTHON:3.8"

az group create -n $resourceGroup -l $location

az appservice plan create -n $azWebAppPlan -g $resourceGroup --is-linux --sku B1 -l $location

az webapp create -n $azWebApp -p $azWebAppPlan -g $resourceGroup --runtime $azWebAppRuntime

az webapp up -n $azWebApp --runtime $azWebAppRuntime