output "cluster_id" {
  value = aws_eks_cluster.github-cicd.id
}

output "node_group_id" {
  value = aws_eks_node_group.github-cicd.id
}

output "vpc_id" {
  value = aws_vpc.github-cicd_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.github-cicd_subnet[*].id
}

