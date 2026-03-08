install:
	mkdir -p /usr/local/bin
	install -Dm755 "$PWD/sfetcht" /usr/local/bin

uninstall: 
	rm /usr/local/bin/sfetcht -f 
