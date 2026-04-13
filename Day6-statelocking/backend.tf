terraform {
  backend "s3" {
    bucket = "remote-backup-statefile"
    key    = "terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
  }
}