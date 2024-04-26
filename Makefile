terraform-init:
	terraform init -backend-config=./backend/config.tfvars

terraform-validate:
	terraform validate

terraform-fmt:
	terraform fmt

terraform-plan:
	terraform plan -input=false

terraform-apply:
	terraform apply

terraform-destroy:
	terraform destroy

terraform-destroy-single:
	terraform destoy --target=$(RESOURCE)