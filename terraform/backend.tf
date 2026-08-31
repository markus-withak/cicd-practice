terraform {
  backend "s3" {
    bucket       = "cicd-practice-bucket-machinegunkiss"
    key          = "cicd-practice/terraform.tfstate"
    region       = "eu-central-1"
    use_lockfile = true
  }
}