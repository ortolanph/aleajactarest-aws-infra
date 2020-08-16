# AleaJactaRest AWS Infrastructure

Creates the infra-structure for the Alea Jacta REST project.

This project is written in Terraform version 0.13.

## Project Structure

### Bootstrap folder

Contains all the bootstrap information like the state management by Terraform and the ECR resource.

## Application 

Contains all the application infrastructure scripts.

In the **global** folder, are the files that are global to all the application infra. The **env** subfolder contains all the region based files and the secrets for everyone.

In the **modules** folder, are the files to all the essential modules to the application infra. Find more details on each folder.

## Architecture

TBD
