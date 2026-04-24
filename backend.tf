terraform {
    backend "s3" {
        region = "us-east-1"
        bucket = "bucketyacreado-para-state"
        key = "proyecto/andres-ortiz/terraform.tfstate"
        encrypt = true
    }
}