//module github.com/micro/micro/v3

module github.com/hipaas/micro/v3

go 1.15

require (
	github.com/bitly/go-simplejson v0.5.0
	github.com/blang/semver v3.5.1+incompatible
	github.com/bmizerany/assert v0.0.0-20160611221934-b7ed37b82869 // indirect
	github.com/caddyserver/certmagic v0.10.6
	github.com/cenkalti/backoff/v4 v4.1.0 // indirect
	github.com/chzyer/readline v0.0.0-20180603132655-2972be24d48e
	github.com/cloudflare/cloudflare-go v0.10.9 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.0 // indirect
	github.com/davecgh/go-spew v1.1.1
	github.com/desertbit/timer v0.0.0-20180107155436-c41aec40b27f // indirect
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/dustin/go-humanize v1.0.0
	github.com/evanphx/json-patch/v5 v5.0.0
	github.com/fsnotify/fsnotify v1.4.9 // indirect
	github.com/getkin/kin-openapi v0.26.0
	github.com/go-acme/lego/v3 v3.9.0
	github.com/gofrs/uuid v3.2.0+incompatible
	github.com/golang/protobuf v1.4.3
	github.com/google/uuid v1.1.2
	github.com/gorilla/handlers v1.4.2
	github.com/gorilla/mux v1.7.3
	github.com/gorilla/websocket v1.4.2
	github.com/hashicorp/go-version v1.2.1
	github.com/hpcloud/tail v1.0.0
	github.com/improbable-eng/grpc-web v0.13.0
	github.com/kr/pretty v0.2.0
	github.com/kr/text v0.2.0 // indirect
	github.com/miekg/dns v1.1.41
	github.com/minio/minio-go/v7 v7.0.5
	github.com/niemeyer/pretty v0.0.0-20200227124842-a10e7caefd8e // indirect
	github.com/nightlyone/lockfile v1.0.0
	github.com/olekukonko/tablewriter v0.0.4
	github.com/onsi/ginkgo v1.12.0 // indirect
	github.com/onsi/gomega v1.7.1
	github.com/oxtoacart/bpool v0.0.0-20190530202638-03653db5a59c
	github.com/patrickmn/go-cache v2.1.0+incompatible
	github.com/pkg/errors v0.9.1
	github.com/rhysd/go-github-selfupdate v1.2.2
	github.com/rs/cors v1.7.0 // indirect
	github.com/serenize/snaker v0.0.0-20171204205717-a683aaf2d516
	github.com/stoewer/go-strcase v1.2.0
	github.com/stretchr/objx v0.1.1
	github.com/stretchr/testify v1.6.1
	github.com/teris-io/shortid v0.0.0-20171029131806-771a37caa5cf
	github.com/urfave/cli/v2 v2.2.0
	github.com/xanzy/go-gitlab v0.35.1
	github.com/xlab/treeprint v0.0.0-20181112141820-a009c3971eca
	go.etcd.io/bbolt v1.3.5
	golang.org/x/crypto v0.0.0-20210421170649-83a5a9bb288b
	golang.org/x/net v0.0.0-20210423184538-5f58ad60dda6
	golang.org/x/sys v0.0.0-20210423185535-09eb48e85fd7 // indirect
	google.golang.org/genproto v0.0.0-20200806141610-86f49bd18e98
	google.golang.org/grpc v1.37.0
	google.golang.org/grpc/examples v0.0.0-20210426212906-52a707c0dafe
	google.golang.org/protobuf v1.25.0
	gopkg.in/check.v1 v1.0.0-20200227125254-8fa46927fb4f // indirect
	gopkg.in/square/go-jose.v2 v2.5.1 // indirect
)

replace github.com/micro/micro/v3 => github.com/hipaas/micro/v3 v3.2.1
