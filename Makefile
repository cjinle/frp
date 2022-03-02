all: build

build: frps frpc

frps:
	go build -o bin/frps ./main/frps
	cp ./main/frps/frps.ini bin/frps.ini

frpc:
	go build -o bin/frpc ./main/frpc
	cp ./main/frpc/frpc.ini bin/frpc.ini
