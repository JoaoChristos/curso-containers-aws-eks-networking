terraform {
  backend "s3" {
    bucket                      = "curso-linux"
    key                         = "eks/vpc/prod/state"
    region                      = "us-east-1"
    access_key                  = "fake"
    secret_key                  = "fake"
    skip_credentials_validation = true
    skip_metadata_api_check     = true
    skip_region_validation      = true
    use_path_style              = true
    skip_requesting_account_id  = true

    endpoints = {
      s3 = "http://localhost:4566"
    }
  }
}