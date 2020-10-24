all: Mint-Y.qrc
	mkdir -p themes/Mint-Y
	rcc --binary -o themes/Mint-Y/Mint-Y.rcc Mint-Y.qrc
	cp Mint-Y/main.css themes/Mint-Y/

clean:
	rm -r themes
