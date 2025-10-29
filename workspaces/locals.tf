locals {
    # environment = lookup(var.environment, terraform.workspace)  
    common_name = "${var.project}-${terraform.workspace}"
    comman_tags = {
      project = var.project
      terraform = "true"
}
}