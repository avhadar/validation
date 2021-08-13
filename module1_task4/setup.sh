# install make and snapd
apt-get update && apt-get install -y make

# install curl and hugo
apt-get install -y curl
# download deb file
curl -L https://github.com/gohugoio/hugo/releases/download/v0.87.0/hugo_extended_0.87.0_Linux-64bit.deb -o hugo.deb
# install
apt install ./hugo.deb
# verify that it worked
hugo version

make build

