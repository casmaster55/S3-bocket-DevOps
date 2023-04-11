resource "aws_instance" "jenkins-server" {
  ami = data.aws_ami.ami.id 
  instance_type = var.instance_type
  user_data     = file ("jenkins.sh")
  //key_name = module.vpc-jenkins
  subnet_id     = module.vpc-jenkins.public_subnets[0]
  vpc_security_group_ids = [aws_security_group.jenkins_sg.id]
 
}