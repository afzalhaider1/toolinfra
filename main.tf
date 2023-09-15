module "vpc" {
    source = "github.com/afzalhaider1/toolinfra//module/vpc"
}
module "ec2" {
    source = "github.com/afzalhaider1/toolinfra//module/ec2"
}