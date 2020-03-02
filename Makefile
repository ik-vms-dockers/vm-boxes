.EXPORT_ALL_VARIABLES:

.PHONY: terraform minikube

help:
	@grep -E '^[a-zA-Z0-9_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

hooks: ## Setup. Setup pre commit.
	@pre-commit install
	@pre-commit gc
	@pre-commit autoupdate

validate: ## Validate files with pre-commit hooks
	@pre-commit run --all-files

login: ## Login to Vagrant Cloud
	@bin/vlogin.sh

build-whonix: ## Build Whonix VM
	@packer build packer/whonix.json
	@vagrant cloud publish --force --release $(VAGRANT_USERNAME)/whonix-gateway $(WHONIX_VERSION) virtualbox whonix-gateway.box

build-kali: ## Build Kali VM
	@packer build packer/kali.json

