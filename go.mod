module github.com/twpayne/chezmoi/v2

go 1.16

require (
	github.com/Masterminds/sprig/v3 v3.2.2
	github.com/Microsoft/go-winio v0.5.0 // indirect
	github.com/ProtonMail/go-crypto v0.0.0-20210707164159-52430bf6b52c // indirect
	github.com/alecthomas/chroma v0.9.2 // indirect
	github.com/alecthomas/colour v0.1.0 // indirect
	github.com/alecthomas/repr v0.0.0-20201120212035-bb82daffcca2 // indirect
	github.com/bmatcuk/doublestar/v4 v4.0.2
	github.com/bradenhilton/mozillainstallhash v1.0.0
	github.com/charmbracelet/glamour v0.3.0
	github.com/coreos/go-semver v0.3.0
	github.com/danieljoos/wincred v1.1.1 // indirect
	github.com/go-git/go-git/v5 v5.4.2
	github.com/google/go-github/v36 v36.0.0
	github.com/google/go-querystring v1.1.0 // indirect
	github.com/google/gops v0.3.19
	github.com/google/renameio v1.0.1
	github.com/huandu/xstrings v1.3.2 // indirect
	github.com/kevinburke/ssh_config v1.1.0 // indirect
	github.com/microcosm-cc/bluemonday v1.0.15 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/mapstructure v1.5.0
	github.com/muesli/combinator v0.3.0
	github.com/muesli/reflow v0.3.0 // indirect
	github.com/muesli/termenv v0.9.0 // indirect
	github.com/pelletier/go-toml v1.9.5
	github.com/rogpeppe/go-internal v1.8.0
	github.com/rs/zerolog v1.23.0
	github.com/sergi/go-diff v1.1.0
	github.com/spf13/afero v1.9.2
	github.com/spf13/cobra v1.2.1
	github.com/spf13/viper v1.14.0
	github.com/stretchr/testify v1.8.1
	github.com/twpayne/go-shell v0.3.0
	github.com/twpayne/go-vfs/v3 v3.0.0
	github.com/twpayne/go-xdg/v6 v6.0.0
	github.com/zalando/go-keyring v0.1.1
	go.etcd.io/bbolt v1.3.6
	go.uber.org/multierr v1.8.0
	golang.org/x/oauth2 v0.0.0-20221014153046-6fdb5e3db783
	golang.org/x/sys v0.0.0-20220908164124-27713097b956
	golang.org/x/term v0.0.0-20210927222741-03fcf44c2211
	gopkg.in/yaml.v2 v2.4.0
	gopkg.in/yaml.v3 v3.0.1
	howett.net/plist v0.0.0-20201203080718-1454fab16a06
)

exclude github.com/sergi/go-diff v1.2.0 // Produces incorrect diffs
