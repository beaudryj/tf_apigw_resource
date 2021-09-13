# tf_apigw_resource

Module used for creating or updating resources on api gateway 

#### Table of Contents

1. [Usage](#usage)
2. [Requirements](#requirements)
3. [Providers](#Providers)
2. [Inputs](#inputs)
3. [Outputs](#outputs)
4. [Dependencies - Required external modules](#dependencies)

## Usage

Add to your terraform code.

```hcl
  module "tf_apigw_resource" {
    source = "git@github.com:beaudryj/tf_apigw_resource.git"

    input_name        = "var.input_name"
  }
```

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| terraform | ~> 0.12.0 |
| aws | ~> 2.0 |

## Providers

| Name | Version |
|------|---------|
| aws | ~> 2.0 |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| existing\_resourcepath | path of new resource | `string` | `"change to new app"` | no |
| new\_resource\_toggle | if new resource | `string` | `"false"` | no |
| new\_resourcepath | path of new resource | `string` | `"change to new app"` | no |
| rest\_api\_id | if of rest api to deploy to | `string` | `""` | no |
| root\_resource\_id | resource of parent api | `string` | `"path of parent api"` | no |
| tags | Default Tags | `map` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| resource\_id | n/a |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Dependencies

N/A