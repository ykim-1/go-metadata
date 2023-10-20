// This module stores testing dependencies that we want to keep
// separate from the main package.

module github.com/linode/go-metadata/test/integration

go 1.20

require (
	github.com/linode/go-metadata v0.0.0
	github.com/linode/linodego v1.23.0
)

require github.com/stretchr/testify v1.8.4 // indirect

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-resty/resty/v2 v2.7.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	golang.org/x/net v0.15.0 // indirect
	golang.org/x/text v0.13.0 // indirect
	gopkg.in/ini.v1 v1.66.6 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/linode/go-metadata => ../../