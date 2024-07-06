terraform {
   backend "s3" {
     bucket = "jenkins-kaizen"
     key = "${var.region}/${var.az}/terraform.tfstate"
     region = "us-east-2"
   }
}
