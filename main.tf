provider "aws"{
        region= "us-east-1"
        access_key= "AKIASHTTTSUCCP6LPJEX"
        secret_key= "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"

}
variable "ami"{}				# configure(in key-value pair) this variable in, terraform cloud variable section
variable "type"{}				# configure(in key-value pair) this variable in, terraform cloud variable section

resource "aws_instance" "terraform_demo" {
ami = var.ami
instance_type = var.type
}
