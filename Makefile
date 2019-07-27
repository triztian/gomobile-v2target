
Mobile.framework:
	gomobile bind -target ios -work -a -v .

main: Mobile.framework
	swiftc -F. -framework Mobile -framework Foundation ./main.swift

run: main
	./main
