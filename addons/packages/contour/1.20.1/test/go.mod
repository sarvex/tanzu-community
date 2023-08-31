module github.com/vmware-tanzu/community-edition/addons/packages/contour/1.20.1/test

go 1.16

require (
	github.com/onsi/ginkgo/v2 v2.1.3
	github.com/onsi/gomega v1.18.1
	github.com/vmware-tanzu/community-edition/addons/packages/test/pkg v0.0.0-20230228060452-fe3d3e73fac7
	k8s.io/api v0.23.4
	sigs.k8s.io/yaml v1.3.0
)

replace github.com/vmware-tanzu/community-edition/addons/packages/test/pkg => ../../../test/pkg
