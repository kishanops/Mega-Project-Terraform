output "cluster_id" {
  value = aws_eks_cluster.devopsshack.id
}

output "node_group_id" {
  value = aws_eks_node_group.devopsshack.id
}

output "vpc_id" {
  value = data.aws_vpc.my_vpc.id
}

output "subnet_ids" {
  value = data.aws_subnets.my_subnets.ids
}
