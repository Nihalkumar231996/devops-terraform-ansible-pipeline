# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "nihal14042014"
    key    = "project/remote.tfstate"
    region = "us-east-1"
  }
}
