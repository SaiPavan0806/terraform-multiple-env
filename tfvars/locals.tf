locals {
    common_name = "${var.project}-${var.environment}"
    comman_tags = {
      project = var.project
      terraform = "true"
}
}