# gomobile-v2target

## Build Output

```
 λ gomobile-v2target ~> pwd && echo $GO111MODULE
/Users/Tristian/go/src/github.com/triztian/gomobile-v2target
auto
 λ gomobile-v2target ~> go build -a -v ./...
errors
math/bits
runtime/internal/atomic
internal/cpu
runtime/internal/sys
unicode/utf8
runtime/internal/math
internal/race
sync/atomic
unicode
github.com/triztian/gomobile-v2mod/subpkg
github.com/triztian/gomobile-v2mod
internal/testlog
math
internal/bytealg
runtime
strconv
sync
io
reflect
syscall
internal/syscall/unix
time
internal/poll
sort
internal/fmtsort
os
fmt
github.com/triztian/gomobile-v2target
 λ gomobile-v2target ~> go env | pbcopy
 λ gomobile-v2target ~> gomobile bind -x -a -v -target ios .
GOMOBILE=/Users/Tristian/go/pkg/gomobile
WORK=/var/folders/7s/cnfg6ksj44gb3br_lc4v3gn40000gp/T/gomobile-work-431765436
GOOS=darwin CGO_ENABLED=1 $GOPATH/bin/gobind -lang=go,objc -outdir=$WORK -tags=ios github.com/triztian/gomobile-v2target
type-checking package "github.com/triztian/gomobile-v2target" failed (/Users/Tristian/go/src/github.com/triztian/gomobile-v2target/export.go:6:8: could not import github.com/triztian/gomobile-v2mod (type-checking package "github.com/triztian/gomobile-v2mod" failed (/Users/Tristian/go/src/github.com/triztian/gomobile-v2mod/math.go:3:8: could not import github.com/triztian/gomobile-v2mod/v2/subpkg (cannot find package "github.com/triztian/gomobile-v2mod/v2/subpkg" in any of:
	/usr/local/Cellar/go/1.12.7/libexec/src/github.com/triztian/gomobile-v2mod/v2/subpkg (from $GOROOT)
	/Users/Tristian/go/src/github.com/triztian/gomobile-v2mod/v2/subpkg (from $GOPATH)))))

rm -r -f "$WORK"
gomobile: /Users/Tristian/go/bin/gobind -lang=go,objc -outdir=/var/folders/7s/cnfg6ksj44gb3br_lc4v3gn40000gp/T/gomobile-work-431765436 -tags=ios github.com/triztian/gomobile-v2target failed: exit status 1
```
