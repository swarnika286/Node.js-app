aws_region       = "us-east-1"
ecs_cluster_name = "hello-world-cluster"
ecs_task_family  = "hello-world-task"

task_cpu         = "256"
task_memory      = "512"

subnets          = ["subnet-0573d25abdd826c1d"]
security_groups  = ["sg-0558b344536bab63e"]
ecr_repository_name = "hello-world-repo"
