module github.com/opensearch-project/opensearch-go/v2/internal/build

go 1.15

replace github.com/opensearch-project/opensearch-go/v2 => ../../

require (
	github.com/alecthomas/chroma v0.8.2
	github.com/opensearch-project/opensearch-go/v2 v2.1.0
	github.com/spf13/cobra v1.1.3
	golang.org/x/crypto v0.17.0
	golang.org/x/tools v0.6.0
	gopkg.in/yaml.v2 v2.4.0
)
