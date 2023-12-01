provider "aws" {
    region = "us-east-2"
}

resource "aws_instance" "example" {
    ami = "ami-0e83be366243f524a"
    instance_type = "t2.micro"

    tags = {
        Name = "terraform-example"
    }

}