resource "aws_instance" "my-first-server"{
    ami= "ami-0889a44b331db0194"
    instance_type="t2.micro"
}