# xgo-try

```bash
xgo --deps=https://gmplib.org/download/gmp/gmp-6.1.2.tar.bz2  \
    --targets=linux/*,darwin/amd64,windows/amd64             \
    -out tryxgo ..
```

+ 平台：android，darwin，ios，linux，windows
+ Achitectures： ，386，amd64，arm-5，arm-6，arm-7，arm64，mips，，mipslemips64mips64le

[github](https://github.com/karalabe/xgo)

+ 注意 GOPATH 中**不要用符号链接**
