locals {
  instance_name = "my-instance"
  instance_type = "t2.micro"
  tags = {
    Environment = "development"
    Project    = "my-project"
  }
}

resource "aws_instance" "example" {
  ami             = "ami-0c55b159cbfafe1f0"
  instance_type   = local.instance_type
  tags            = local.tags
  name            = local.instance_name
}
