# Package

version       = "0.1.0"
author        = "wk"
description   = "A new awesome nimble package"
license       = "MIT"
srcDir        = "src"
bin           = @["hello"]
# namedBin      = { "hello" : "h" }.toTable()

# Dependencies
requires "nim >= 1.2.6"