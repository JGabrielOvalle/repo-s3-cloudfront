provider "aws" {
  region = "us-east-1"

}

provider "aws" {
  alias  = "west-2"
  region = "us-west-2"

}
