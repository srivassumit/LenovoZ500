# Installing Go

1. Uninstall any old versions if present by deleting files under `/usr/local/go`
2. Download tar
`wget https://dl.google.com/go/go1.13.1.linux-amd64.tar.gz`
3. Extract tar to `/usr/local/`
`tar -C /usr/local -xzf go1.13.1.linux-amd64.tar.gz`
4. Export go PATH
`export PATH=$PATH:/usr/local/go/bin`
5. Check go version
`go version`
6. Setup `GOPATH` and workspage
`mkdir -p $HOME/go/src/github.com/srivassumit/ && export GOPATH=$HOME/go`
7. Remove temp archive file
`rm $HOME/Downloads/go1.13.1.linux-amd64.tar.gz`