provider "aws" {
  region = "us-east-2"
  access_key = "AKIAWICSP5ROODRUJMYM"
  secret_key = "/3ULbrTCOPMyQpe1YTjys3+zihyqSCJAiFKmMOHU"
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"
}

resource "aws_db_instance" "example" {
  allocated_storage    = 20
  storage_type         = "gp2"
  engine               = "mysql"
  engine_version       = "5.7"
  instance_class       = "db.t2.micro"
  name                 = "mydb"
  username             = "Omardb"
  password             = "Omardb83"
  parameter_group_name = "default.mysql5.7"
}
