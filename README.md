# AWS Three-Tier Bank Application

A cloud-native bank application project demonstrating how a frontend, backend API, and relational database can be organized and deployed using AWS infrastructure and Kubernetes.

> **Project status:** Portfolio preparation and deployment in progress.

## Architecture

The intended architecture separates the application into three tiers:

1. **Presentation tier:** Web frontend for user interaction.
2. **Application tier:** Backend API for application logic and database communication.
3. **Data tier:** Relational database hosted in a private network.

The planned infrastructure uses Amazon VPC, public and private subnets, Amazon EKS, Amazon RDS, Terraform, and Kubernetes. The final deployed architecture will be documented after configuration and deployment have been verified.

## Repository Structure

| Directory | Purpose |
|---|---|
| `infrastructure/` | Terraform configuration for AWS infrastructure |
| `kubernetes-manifests/` | Kubernetes deployment and service configuration |
| `frontend/` | Bank application frontend |
| `backend/` | Java backend API and database integration |

## Technologies

- **Cloud:** Amazon Web Services (AWS)
- **Infrastructure as Code:** Terraform
- **Containers:** Docker
- **Container orchestration:** Kubernetes and Amazon EKS
- **Database:** MySQL / Amazon RDS (subject to configuration verification)
- **Version control:** Git and GitHub

## Security Considerations

- Credentials and environment-specific configuration files must not be committed.
- Database access should be restricted to authorized application workloads.
- Kubernetes secrets must be managed securely; Base64 encoding alone does not provide encryption.
- AWS access should follow the principle of least privilege.
- Public endpoints and security groups should expose only the ports required by the application.

## Deployment

Deployment instructions will be added after the Terraform configuration, application settings, database connectivity, and Kubernetes manifests have been reviewed and tested.

Do not apply Terraform configuration or deploy workloads until required variables, permissions, resource costs, and security settings have been verified.

## Attribution

This portfolio project incorporates source code from the original project repositories. Original authors and applicable licences should be acknowledged here after their terms have been reviewed.

## Project Goals

- Provision repeatable AWS infrastructure with Terraform.
- Containerize the frontend and backend.
- Deploy application workloads to Amazon EKS.
- Configure private database connectivity.
- Implement automated build and deployment workflows.
- Document deployment, troubleshooting, security, and cost management.
