resource "scalr_environment" "test" {
  name                    = "Workspace"
  account_id              = var.account_id
  cost_estimation_enabled = true
}
