export GOPATH="${HOME}/go"
export GOBIN="${GOPATH}/bin"
export PATH="${PATH}:${GOBIN}"

git config --global user.name "jkoudela"
git config --global user.email "jan@koudela.eu"
ssh-keygen -t rsa -b 4096 -C "jan@koudela.eu"
