Docker Wordpress Append Custom Command Demo
===========================================

当我们在Dockerfile中继承了某一个image，如果我们提供了自己的`CMD`，
则它原有的`ENTRYPOINT`和`CMD`都会失效。

所以我们如果想增加自己的命令，则必须再手动调用一下原来的CMD

```
npm run up
```

```
npm run down
```
