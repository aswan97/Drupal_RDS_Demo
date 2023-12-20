resource "aws_db_instance" "default" {
    allocated_storage = 10
    max_allocated_storage = 1000
    db_name = "drupal"
    engine = "postgresql"
    engine_version = "15.4-R3"
    instance_class = "db.t2.micro"
    username = "drupaladmin"
    password = "Knowledgeispower1!!"
    parameter_group_name = "default.postgres10"
    skip_final_snapshot = true // required to destroy  
  }
