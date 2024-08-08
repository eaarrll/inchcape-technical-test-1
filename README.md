# inchcape-technical-test

This is a simple Node.js service that consumes data from https://jsonplaceholder.typicode.com/posts and displays it through a public endpoint.

## Deployment

The service is deployed on Azure App Service and is accessible through a public endpoint.

## CI/CD

The CI/CD pipeline is implemented using GitHub Actions and includes stages for building, testing, and deploying the application.

## Infrastructure as Code

The infrastructure is managed using Terraform and includes the following resources:
- Azure Resource Group
- Azure App Service Plan
- Azure App Service

## DevSecOps

Security scanning is integrated into the CI/CD pipeline using open-source tools.

## Repository Structure

```plaintext
rest-api-service-appservice/
├── .github/
│   └── workflows/
│       ├── deploy.yml
│       ├── terraform.yml
├── terraform/
│   ├── main.tf
├── src/
│   ├── index.js
│   ├── package.json
│   ├── package-lock.json
├── web.config
└── README.md

