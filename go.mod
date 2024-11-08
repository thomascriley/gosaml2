module github.com/russellhaering/gosaml2

go 1.22

require (
	github.com/beevik/etree v1.4.1
	github.com/jonboulle/clockwork v0.4.0
	github.com/mattermost/xml-roundtrip-validator v0.1.0
	github.com/russellhaering/goxmldsig v1.4.0
	github.com/stretchr/testify v1.9.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

//replace github.com/russellhaering/goxmldsig => ../goxmldsig
replace github.com/russellhaering/goxmldsig => github.com/thomascriley/goxmldsig v0.0.1
