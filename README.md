<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_openstack"></a> [openstack](#provider\_openstack) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [openstack_images_image_v2.debian_12](https://registry.terraform.io/providers/terraform-provider-openstack/openstack/latest/docs/resources/images_image_v2) | resource |
| [openstack_images_image_v2.kali](https://registry.terraform.io/providers/terraform-provider-openstack/openstack/latest/docs/resources/images_image_v2) | resource |
| [openstack_images_image_v2.noble](https://registry.terraform.io/providers/terraform-provider-openstack/openstack/latest/docs/resources/images_image_v2) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_kali"></a> [kali](#input\_kali) | Import Kali image | `bool` | `true` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_noble_name"></a> [noble\_name](#output\_noble\_name) | Name of Ubuntu Noble image |
<!-- END_TF_DOCS -->
