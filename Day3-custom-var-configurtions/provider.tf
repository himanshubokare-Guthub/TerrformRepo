#calling keys from my local machine dev profile credencial

#dev env provider block

provider "aws" {
  region = "us-east-1"
  alias = "devenv"
  profile="dev"
}

#calling keys from my local machine test profile credencial
#test env provide block
provider "aws" {
  region = "us-west-2"
  alias = "testenv"
  profile="Test"
}