module github.com/micro/micro/plugin/etcd/v3

go 1.15

require (
	github.com/micro/micro/v3 v3.2.1
	github.com/mitchellh/hashstructure v1.1.0
	go.etcd.io/etcd/api/v3 v3.5.0-alpha.0
	go.etcd.io/etcd/client/v3 v3.5.0-alpha.0
	go.uber.org/multierr v1.6.0 // indirect
	go.uber.org/zap v1.16.0
)

//replace google.golang.org/grpc v1.30.0 => google.golang.org/grpc v1.26.0

replace github.com/micro/micro/v3 => ../..

//replace github.com/coreos/bbolt => go.etcd.io/bbolt v1.3.5
