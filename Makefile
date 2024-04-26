terraform-init:
	terraform init -backend-config=./backend/config.tfvars -input=false

terraform-validate:
	terraform validate

terraform-fmt:
	terraform fmt

terraform-plan:
	terraform plan

terraform-apply:
	terraform apply

terraform-destroy:
	terraform destroy

terraform-destroy-single:
	terraform destoy --target=$(RESOURCE)