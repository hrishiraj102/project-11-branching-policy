resource "aws_s3_bucket" "project11" {
  bucket = "hrishiraj-project11-branching-2026"

  tags = {
    Name        = "Project-11-Branching-Policy"
    Environment = "Dev"
    ManagedBy   = "Terraform"
    Owner       = "DevOps-Team"
    Department  = "Infrastructure"
    Project     = "Marsh-Capstone"
  }
}
