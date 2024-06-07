variable "aws_region" {
  description = "The AWS region to deploy resources in"
  type        = string
  default     = "us-west-1"
}

variable "ecs_cluster_name" {
  description = "The name of the ECS cluster"
  type        = string
  default     = "hello-world-cluster"
}

variable "ecs_task_family" {
  description = "The family name of the ECS task definition"
  type        = string
}


variable "task_cpu" {
  description = "The number of CPU units to allocate for the task"
  type        = string
}

variable "task_memory" {
  description = "The amount of memory (in MiB) to allocate for the task"
  type        = string
}

variable "subnets" {
  description = "The subnets to deploy the ECS service in"
  type        = list(string)
}

variable "security_groups" {
  description = "The security groups to associate with the ECS service"
  type        = list(string)
}

variable "ecr_repository_name" {
  default = "hello-world-repo"
}
