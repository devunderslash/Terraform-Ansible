variable "profile" {
  default = "terraform_iam_user"
}

variable "region" {
  default = "eu-central-1"
}

variable "instance" {
  default = "t2.medium"
}

variable "instance_count" {
  default = "1"
}

variable "public_key" {
  default = "~/.ssh/TerraDemo.pub"
}

variable "private_key" {
  default = "~/.ssh/TerraDemo.pem"
}

variable "ansible_user" {
  default = "ubuntu"
}

variable "amis" {
  type = map

  default = {
    # ap-northeast-1 = "ami-b25d44b3" # Asia Pacific (Tokyo)
    # ap-southeast-1 = "ami-aeb49ffc" # Asia Pacific (Singapore)
    # ap-southeast-2 = "ami-6b770351" # Asia Pacific (Sydney)
    eu-west-2 = "ami-071884cefc7e770ba" # Europe west (London)
  }
}

variable "ami" {
  default = "ami-071884cefc7e770ba"
}
