resource "aws_instance" "effulgence-web-server" {
ami = var.ami_id
instance_type = var.instance_type

tags = {
Name = "effulgence-web-server"
}
}


resource "aws_instance" "effulgence-app-server" {
ami = var.ami_id
instance_type = var.instance_type

tags = {
Name = "effulgence-app-server"
}
}

/*
resource "aws_s3_bucket" "effulgence-s3-bucket" {
bucket = "my-tf-test-bucket"

tags = {
Name = "effulgence-s3-bucket"
Environment = "dev"
}
}*/