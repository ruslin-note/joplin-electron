# joplin-electron

Build asar with github action, applying the following changes:

- Add the `--enable-wayland-ime` argument
- Remove 7zip
- Change `asarUnpack` to `./node_modules/**/*.node`
- Electron 29 with v2

## Install

For archlinux use `yay -S joplin-electron`.
