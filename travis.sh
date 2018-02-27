echo '{ "name": "test-package", "set": "testing", "source": "", "depends": [] }' > psc-package.json
mkdir -p .psc-package/testing/.set
cp packages.json .psc-package/testing/.set/packages.json
psc-package verify
