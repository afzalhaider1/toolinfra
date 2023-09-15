module "vpc" {
    source = "github.com/afzalhaider1/toolinfra//module/vpc?ref=module"
}
module "ec2" {
    source = "github.com/afzalhaider1/toolinfra//module/ec2?ref=module"
}
