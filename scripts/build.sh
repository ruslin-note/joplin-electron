set -e
pushd joplin
yarn workspace @joplin/app-desktop build
yarn workspace @joplin/app-desktop electron-builder --linux
popd
