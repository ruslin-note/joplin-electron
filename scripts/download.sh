set -e
VERSION=3.0.15
URL="https://github.com/laurent22/joplin/archive/refs/tags/v$VERSION.tar.gz"
echo "Downloading $URL"
wget -O joplin.tar.gz $URL
tar -xvzf joplin.tar.gz
rm joplin.tar.gz
mv joplin-$VERSION joplin
