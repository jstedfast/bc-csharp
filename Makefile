all:
	/Applications/Xamarin\ Studio.app/Contents/MacOS/mdtool build

clean:
	rm -fr ./crypto/bin
	rm -fr ./crypto/obj
	rm -fr ./crypto/doc
