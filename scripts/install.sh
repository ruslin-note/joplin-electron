set -e
pushd joplin
YARN_ENABLE_IMMUTABLE_INSTALLS=false yarn install
popd
