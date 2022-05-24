module github.com/containerd/go-cni

require (
	github.com/containernetworking/cni v0.8.0
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/onsi/ginkgo v1.10.3 // indirect
	github.com/onsi/gomega v1.7.1 // indirect
	github.com/pkg/errors v0.9.1
	github.com/stretchr/testify v1.6.1
)

replace github.com/containernetworking/cni => github.com/easystack/cni v0.8.0-es

go 1.13
