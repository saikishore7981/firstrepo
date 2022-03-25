provider "aws" {
  profile = "default"
  region  = "us-east-2"
}

resource "aws_instance" "instancefromterraform" {
  ami            =  "ami-064ff912f78e3e561"
  instance_type  =  "t2.micro"

}

