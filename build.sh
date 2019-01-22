rm -rf ./build
xgo --targets=linux/*,darwin/amd64,windows/amd64   \
    -v -x -dest build -out tryxgo .
