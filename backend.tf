terraform {
   backend "s3" {
     bucket = "munara-jenkins"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
