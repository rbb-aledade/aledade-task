terraform { 
backend "s3" { 
bucket = "${var.s3_bucket}" 
key = "vet/us-east-1/sharedtools/prod/infrastructure.tfstate" 
region = "us-east-1" 
  } 
} 
