resource "newrelic_workload" "demo_workflow" {
    for_each = var.workloadd
    name = each.value.name
    account_id = each.value.account_id

    entity_guids = each.value.entity_guids

    entity_search_query {
        query = each.value.query
    }

    scope_account_ids = each.value.scope_account_ids
}