module github.com/drone-runners/drone-runner-docker

go 1.21

toolchain go1.21.6

replace gopkg.in/alecthomas/kingpin.v2 => github.com/alecthomas/kingpin/v2 v2.4.0

require (
	// github.com/alecthomas/kingpin/v2 v2.4.0
	github.com/buildkite/yaml v2.1.0+incompatible
	github.com/dchest/uniuri v1.2.0
	github.com/docker/distribution v0.0.0-20210126121258-a91f895a50e9 // v2.8.3+incompatible
	github.com/docker/docker v27.0.1-rc.1.0.20240621131212-ff1e2c0de72a+incompatible
	github.com/drone/drone-go v1.7.1
	github.com/drone/envsubst v1.0.3
	github.com/drone/runner-go v1.12.0
	github.com/drone/signal v1.0.0
	github.com/ghodss/yaml v1.0.0
	github.com/google/go-cmp v0.6.0
	github.com/joho/godotenv v1.5.1
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/mattn/go-isatty v0.0.20
	github.com/sirupsen/logrus v1.9.3
	golang.org/x/sync v0.7.0
	gopkg.in/alecthomas/kingpin.v2 v2.4.0
)

require (
	github.com/99designs/basicauth-go v0.0.0-20230316000542-bf6f9cbbf0f8 // indirect
	github.com/99designs/httpsignatures-go v0.0.0-20170731043157-88528bf4ca7e // indirect
	github.com/Microsoft/go-winio v0.6.2 // indirect
	github.com/alecthomas/units v0.0.0-20231202071711-9a357b53e9c9 // indirect
	github.com/bmatcuk/doublestar v1.3.4 // indirect
	github.com/containerd/log v0.1.0 // indirect
	github.com/coreos/go-semver v0.3.1 // indirect
	github.com/distribution/reference v0.6.0 // indirect
	github.com/docker/go-connections v0.5.0 // indirect
	github.com/docker/go-units v0.5.0 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/kr/pretty v0.3.1 // indirect
	github.com/moby/docker-image-spec v1.3.1 // indirect
	github.com/moby/term v0.5.0 // indirect
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/natessilva/dag v0.0.0-20180124060714-7194b8dcc5c4 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.1.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/xhit/go-str2duration/v2 v2.1.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.52.0 // indirect
	go.opentelemetry.io/otel v1.27.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.27.0 // indirect
	go.opentelemetry.io/otel/metric v1.27.0 // indirect
	go.opentelemetry.io/otel/sdk v1.27.0 // indirect
	go.opentelemetry.io/otel/trace v1.27.0 // indirect
	golang.org/x/crypto v0.24.0 // indirect
	golang.org/x/net v0.26.0 // indirect
	golang.org/x/sys v0.21.0 // indirect
	golang.org/x/text v0.16.0 // indirect
	golang.org/x/time v0.5.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240617180043-68d350f18fd4 // indirect
	google.golang.org/protobuf v1.34.2 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gotest.tools/v3 v3.5.1 // indirect
)
