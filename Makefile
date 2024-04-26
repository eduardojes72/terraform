terraform-init:
	terraform init

terraform-validate:
	terraform validate

terraform-fmt:
	terraform fmt

terraform-plan:
	terraform plan

terraform-apply:
	terraform apply

terraform-destroy:
	terraform destoy

terraform-destroy-single:
	terraform destoy --target=$(RESOURCE)