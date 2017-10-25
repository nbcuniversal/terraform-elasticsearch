# `terraform-elasticsearch`

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| budget |  | string | - | yes |
| dedicated_master_count |  | string | `1` | no |
| dedicated_master_enabled |  | string | `false` | no |
| dedicated_master_type |  | string | `t2.small.elasticsearch` | no |
| environment |  | string | - | yes |
| instance_count |  | string | `1` | no |
| instance_type |  | string | `t2.small.elasticsearch` | no |
| snapshot_start_hour |  | string | `03` | no |
| zone_awareness_enabled |  | string | `false` | no |

## Outputs

| Name | Description |
|------|-------------|
| endpoint |  |
| id |  |
