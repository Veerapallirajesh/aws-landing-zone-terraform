# AWS Secure Landing Zone (Terraform)

## Overview
Enterprise-style AWS landing zone built with Terraform, implementing multi-account governance,
centralized logging, secure IAM patterns, and cost-controlled cloud foundations.

## Architecture
- AWS Organizations with separate Shared, Dev, and Prod accounts
- Environment-isolated VPCs
- Centralized CloudTrail logging (shared services)
- Secure Terraform remote state pattern (S3 + DynamoDB locking)

## Security & Governance
- Least-privilege IAM approach
- MFA for administrative access
- Centralized audit logging
- Reduced blast radius via account isolation

## Cost Controls
- No NAT Gateways
- No always-on compute
- Budget alerts recommended

## Tech
AWS, Terraform, GitHub

## Status
Baseline scaffold complete. Next: backend + account setup.
