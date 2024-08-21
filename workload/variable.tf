variable "account_id" {
  type = number
}
variable "api_key" {
  type = any
}
variable "region" {
  type = string
}
variable "workloadd" {
  type = map(object({
    name =string
    account_id=number
    entity_guids=list(string)
    query=string
   scope_account_ids=list(number)
  }))
}