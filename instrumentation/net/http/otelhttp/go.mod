module go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp

go 1.15

replace go.opentelemetry.io/contrib => ../../../..

require (
	github.com/felixge/httpsnoop v1.0.2
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/otel v1.2.0
	go.opentelemetry.io/otel/metric v0.25.0
	go.opentelemetry.io/otel/trace v1.2.0
)
