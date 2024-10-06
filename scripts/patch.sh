set -e
cp -r patches ./joplin
patch -Np1 -i patches/0001-support-enable-wayland-ime.patch -d joplin
patch -Np1 -i patches/0002-remove-7zip.patch -d joplin
patch -Np1 -i patches/0003-asar-unpack-node.patch -d joplin

sed -i '/"husky": ".*"/d' joplin/package.json
