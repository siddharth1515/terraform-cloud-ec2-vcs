provider "aws"{
        region= "us-east-1"
        access_key= "<your access key value>"
        secret_key= "<your secret access key value>"

}
variable "ami"{}				# configure(in key-value pair) this variable in, terraform cloud variable section
variable "type"{}				# configure(in key-value pair) this variable in, terraform cloud variable section

resource "aws_instance" "terraform_demo" {
ami = var.ami
instance_type = var.type
}
