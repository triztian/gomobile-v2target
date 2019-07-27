.PHONY: clean

Mobile.framework:
	gomobile bind -target ios -work -a -v -tags "$(GOTAGS)" .

main: Mobile.framework
	swiftc -F. -framework Mobile -framework Foundation ./main.swift

run: main
	@echo "-------------"
	./main

clean:
	@rm -vfr ./main Mobile.framework
