module github.com/cilium/hubble

go 1.14

require (
	github.com/cilium/cilium v1.7.0-rc2.0.20200427204602-e7d4f5c6af7d
	github.com/golang/protobuf v1.3.2
	github.com/google/gopacket v1.1.17
	github.com/spf13/cobra v0.0.5
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.6.1
	github.com/stretchr/testify v1.4.0
	golang.org/x/sys v0.0.0-20200420163511-1957bb5e6d1f
	google.golang.org/grpc v1.26.0
)

replace (
	github.com/miekg/dns => github.com/cilium/dns v1.1.4-0.20190417235132-8e25ec9a0ff3
	github.com/optiopay/kafka => github.com/cilium/kafka v0.0.0-20180809090225-01ce283b732b
	k8s.io/client-go => github.com/cilium/client-go v0.0.0-20200417200322-b77c886899ef
)
