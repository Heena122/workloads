module "workload" {
  source = "./workload"
  api_key = var.api_key
  account_id = var.account_id
  workloadd = var.workloadd
  region = var.region
}