# terraform-module-example-structure


terraform.tfvars	Default values for main/dev environment	terraform apply\n
tfvars/dev.tfvars	Overrides for dev (optional)	terraform apply -var-file=...\n
tfvars/prod.tfvars	Overrides for prod	terraform apply -var-file=...
