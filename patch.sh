set -e
cp -r ./*.patch ./joplin
patch -Np1 -i 0001-support-enable-wayland-ime.patch -d joplin
patch -Np1 -i 0002-remove-7zip.patch -d joplin
patch -Np1 -i 0003-asar-unpack-node.patch -d joplin

sed -i '/"husky": ".*"/d' joplin/package.json

rm -rf joplin/packages/app-mobile
rm -rf joplin/packages/app-clipper
rm -rf joplin/packages/app-cli
