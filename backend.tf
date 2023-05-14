# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "jenkins-bucket43982789-demo"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}
