provider "aws" {
    region = "ap-south-2" 
    access_key = ""
    secret_key = ""
    }

resource "aws_vpc" "My-vpc" {
    cidr_block = "10.0.0.0/16"
    tags = {
        Name = "Terr-vpc"
    }       
    
}