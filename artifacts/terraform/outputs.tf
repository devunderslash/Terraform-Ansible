output "url-jenkins" {
  value = "http://${aws_instance.jenkins-ci[0].public_ip}:8080"
}

output "url-gitLab" {
  value = "http://${aws_instance.gitLab[0].public_ip}"
}

output "ssh-jenkins" {
  value = "ssh -i ${var.private_key} ${var.ansible_user}@${aws_instance.jenkins-ci[0].public_ip}"
}

output "ssh-gitLab" {
  value = "ssh -i ${var.private_key} ${var.ansible_user}@${aws_instance.gitLab[0].public_ip}"
}
