# Contributing

Testing Locally:

```shell
asdf plugin test <plugin-name> <plugin-url> [--asdf-tool-version <version>] [--asdf-plugin-gitref <git-ref>] [test-command*]

asdf plugin test sops https://github.com/sylvainmetayer/asdf-sops.git "sops -v"
```

Tests are automatically run in GitHub Actions on push and PR.
