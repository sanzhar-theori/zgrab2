module github.com/sanzhar-theori/zgrab2

go 1.12

replace github.com/zmap/zgrab2 => github.com/sanzhar-theori/zgrab2 v0.0.0-20230911063856-eb1a032f4e58

require (
	github.com/hdm/jarm-go v0.0.7
	github.com/prometheus/client_golang v1.14.0
	github.com/sirupsen/logrus v1.9.0
	github.com/zmap/zcrypto v0.0.0-20230310154051-c8b263fd8300
	github.com/zmap/zflags v1.4.0-beta.1.0.20200204220219-9d95409821b6
	github.com/zmap/zgrab2 v0.0.0-00010101000000-000000000000
	golang.org/x/crypto v0.7.0
	golang.org/x/net v0.8.0
	golang.org/x/sys v0.6.0
	golang.org/x/text v0.8.0
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c
	gopkg.in/mgo.v2 v2.0.0-20190816093944-a6b53ec6cb22
	gopkg.in/yaml.v2 v2.4.0
)
