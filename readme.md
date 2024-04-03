# Preconfigured Terraform module for `github_repository_collaborator`.

[![pre_commit](https://github.com/Inetum-Poland/tf-module-github-repository-collaborator/actions/workflows/pre_commit.yml/badge.svg)](https://github.com/Inetum-Poland/tf-module-github-repository-collaborator/actions/workflows/pre_commit.yml) [![trufflehog](https://github.com/Inetum-Poland/tf-module-github-repository-collaborator/actions/workflows/trufflehog.yaml/badge.svg)](https://github.com/Inetum-Poland/tf-module-github-repository-collaborator/actions/workflows/trufflehog.yaml)

This module creates a preconfigured GitHub repository collaborator.

> [!IMPORTANT]
> __This repository uses the [Conventional Commits](https://www.conventionalcommits.org/).__
>
> For more information please see the [Conventional Commits documentation](https://www.conventionalcommits.org/en/v1.0.0/#summary).

> [!IMPORTANT]
> __This repository uses the [pre-commit](https://pre-commit.com/).__
>
> Please be respectful while contributing and after cloning this repo install the pre-commit hooks.
> ```bash
> > pre-commit install --install-hooks -t pre-commit -t commit-msg
> ```
> For more information please see the [pre-commit documentation](https://pre-commit.com/).

<!-- BEGIN_AUTOMATED_TF_DOCS_BLOCK -->
## Providers

| Name | Version |
|------|---------|
| <a name="provider_github"></a> [github](#provider\_github) | 6.2.1 |

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_github"></a> [github](#requirement\_github) | ~> 6.0 |

## Resources

| Name | Type |
|------|------|
| [github_repository_collaborator.collaborator](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/repository_collaborator) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_permission"></a> [permission](#input\_permission) | The permission of the collaborator | `string` | n/a | yes |
| <a name="input_permission_diff_suppression"></a> [permission\_diff\_suppression](#input\_permission\_diff\_suppression) | Whether to suppress permission diff | `bool` | `false` | no |
| <a name="input_repository"></a> [repository](#input\_repository) | The repository to add the collaborator to | `any` | n/a | yes |
| <a name="input_user"></a> [user](#input\_user) | The user to add as a collaborator | `any` | n/a | yes |

## Modules

No modules.

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_out"></a> [out](#output\_out) | The collaborator object `github_repository_collaborator`. |
<!-- END_AUTOMATED_TF_DOCS_BLOCK -->

## Contributions

This module is created by Inetum Poland. Feel free to contribute to it.
