terraform {
  backend "s3" {
    bucket = "ceq-test-buck-tfstate"   // bucket name
    key    = "Aman.tfstate"  // name of file in bucket
    region = "us-east-1"
     
    
  }
}