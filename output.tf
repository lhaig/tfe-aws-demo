##################################################################################
# OUTPUT
##################################################################################

output "Bastion_public_IP" {
  value = aws_instance.bastion.public_ip
}

