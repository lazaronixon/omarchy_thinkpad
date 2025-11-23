Improve compatibility for old ruby c extensions

```
export CFLAGS="-std=gnu99 -Wno-error=incompatible-pointer-types"
export CXXFLAGS="-std=gnu++17 -Wno-error=incompatible-pointer-types"
```
