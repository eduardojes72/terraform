terraform-init:
	terraform init -backend-config=./backend/config.tfvars

terraform-validate:
	terraform validate

terraform-fmt:
	terraform fmt

terraform-plan:
	terraform plan -input=false

terraform-apply:
	terraform apply -auto-approve -input=false 

terraform-destroy:
	terraform destroy auto-approve -input=false

terraform-destroy-single:
	terraform destoy --target=$(RESOURCE)