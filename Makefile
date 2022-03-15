all: format generate

format:
	@find src/ -iname "*.dhall" -exec dhall format {} \;
	@echo formatted dhall files

generate: SHELL:=/usr/bin/env bash
generate:
	@dhall-to-json --pretty <<< "./src/packages.dhall" > packages.json
	@psc-package format
	@echo generated to packages.json

test-psc-package:
	@echo '{ "name": "test-package", "set": "testing", "source": "packages.json", "depends": ["effect"] }' > psc-package.json
	@echo testing package set with psc-package
	@psc-package install

verify-registry:
	@./verify-registry.sh

ci: generate verify-registry test-psc-package
	echo "Checking if packages.json has changed..."
	git diff --exit-code packages.json
	cd src && spago verify-set