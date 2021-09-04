output "vpc_id" {
  value = aws_vpc.AAVPC.id
}

output "SSH_ICMP" {
  value = aws_security_group.SSH_ICMP.id
}
output "SSH_ICMP_WEB_IPERF" {
  value = aws_security_group.SSH_ICMP_WEB_IPERF.id
}
output "SUBNET10" {
  value = aws_subnet.SUBNET10.id
}
output "SUBNET11" {
  value = aws_subnet.SUBNET11.id
}
output "SUBNET12" {
  value = aws_subnet.SUBNET12.id
}
output "SUBNET20" {
  value = aws_subnet.SUBNET20.id
}
output "SUBNET21" {
  value = aws_subnet.SUBNET21.id
}
output "SUBNET22" {
  value = aws_subnet.SUBNET22.id
}
