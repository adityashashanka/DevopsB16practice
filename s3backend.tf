terraform {
  backend "s3" {
    bucket = "sreeterraformbucket"
    key    = "devopsb16gitclass.tfstate"
    region = "us-east-1"
  }
}

