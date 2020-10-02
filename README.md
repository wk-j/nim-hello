## Create

```bash
nimble init hello
mv hello/* .
```

## Build

```bash
nimble list
nimble check
nimble build
```

## Install

```bash
nimble install https://github.com/wk-j/nim-hello
nimble path hello
nimble uninstall hello
```

## Path

```bash
set -gx PATH /Users/wk/.nimble/bin $PATH
```