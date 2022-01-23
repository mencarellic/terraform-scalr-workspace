resource "scalr_environment" "test" {
  name                    = "Workspace"
  account_id              = var.account-id
  cost_estimation_enabled = true
}

resource "scalr_workspace" "aws-development" {
  name              = "aws-development"
  environment_id    = scalr_envrionment.test.id
  terraform_version = var.terraform-version
}

resource "scalr_workspace" "azure-development" {
  name              = "azure-development"
  environment_id    = scalr_envrionment.test.id
  terraform_version = var.terraform-version
}

resource "scalr_workspace" "aws-production" {
  name              = "aws-production"
  environment_id    = scalr_envrionment.test.id
  terraform_version = var.terraform-version
}

resource "scalr_workspace" "azure-production" {
  name              = "azure-production"
  environment_id    = scalr_envrionment.test.id
  terraform_version = var.terraform-version
}
