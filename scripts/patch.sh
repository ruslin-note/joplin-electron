set -e
cp -r patches ./joplin
patch -Np1 -i patches/0001-*.patch -d joplin
patch -Np1 -i patches/0002-*.patch -d joplin
patch -Np1 -i patches/0003-*.patch -d joplin

sed -i '/"husky": ".*"/d' joplin/package.json
