# flux-nodejs-docker

Run nodejs in a docker container without install nodejs on host

## Installation

Symlink the files in [.local/bin](.local/bin) somewhere in your "PATH" (Assume ~/.local/bin)

```shell
for f in .local/bin/*; do
  ln -sfT "$PWD/$f" "$HOME/.local/bin/`basename "$f" .sh`"
done
```
