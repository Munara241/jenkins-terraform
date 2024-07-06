terraform {
   backend "s3" {
     bucket = "jenkins-kaizen"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
