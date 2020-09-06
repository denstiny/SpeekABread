 
# Terslation - Terminal Translator
# git clone https://github.com/denstiny/Terslation.git

install:
	cp -f SpeekABread.sh /bin/SpeekABread
	cp -f SpeekABreadc.sh /bin/Spread
	pip install baidu_aip
	pip install pyaudio
	pip install wave
	chmod +x /bin/SpeekABread
	mkdir /usr/local/src/seek
	chmod 777 /usr/local/src/seek
	cp -f * /usr/local/src/seek/
	mkdir /usr/local/src/seek/File_shell
	@echo "Install successful."

uninstall:
	rm /usr/bin/SpeekABread
	rm -r /usr/local/src/seek
	@echo "Uninstall successful."