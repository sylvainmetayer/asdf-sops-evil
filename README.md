<div align="center">

# asdf-sops [![Build](https://github.com/sylvainmetayer/asdf-sops/actions/workflows/build.yml/badge.svg)](https://github.com/sylvainmetayer/asdf-sops/actions/workflows/build.yml) [![Lint](https://github.com/sylvainmetayer/asdf-sops/actions/workflows/lint.yml/badge.svg)](https://github.com/sylvainmetayer/asdf-sops/actions/workflows/lint.yml)

[sops](https://github.com/getsops/sops/) plugin for the [asdf version manager](https://asdf-vm.com).

</div>

# Contents

- [Dependencies](#dependencies)
- [Install](#install)
- [Contributing](#contributing)
- [License](#license)

# Dependencies

**TODO: adapt this section**

- `bash`, `curl`, `tar`, and [POSIX utilities](https://pubs.opengroup.org/onlinepubs/9699919799/idx/utilities.html).
- `SOME_ENV_VAR`: set this environment variable in your shell config to load the correct version of tool x.

# Install

Plugin:

```shell
asdf plugin add sops
# or
asdf plugin add sops https://github.com/sylvainmetayer/asdf-sops.git
```

sops:

```shell
# Show all installable versions
asdf list-all sops

# Install specific version
asdf install sops latest

# Set a version globally (on your ~/.tool-versions file)
asdf global sops latest

# Now sops commands are available
sops -v
```

Check [asdf](https://github.com/asdf-vm/asdf) readme for more instructions on how to
install & manage versions.

# Contributing

Contributions of any kind welcome! See the [contributing guide](contributing.md).

[Thanks goes to these contributors](https://github.com/sylvainmetayer/asdf-sops/graphs/contributors)!

# License

See [LICENSE](LICENSE) © [Sylvain](https://github.com/sylvainmetayer/)
