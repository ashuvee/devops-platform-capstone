terraform {
  backend "s3" {
    bucket         = "son-happy-not-when-u-zoom-in" 
    key            = "devops-platform/terraform.tfstate"
    region         = "us-east-1"                   
    dynamodb_table = "ashustddsdsatelocky-lock-in"        
    encrypt        = true                          
  }
}