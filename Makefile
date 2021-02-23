FILES := src/meta.yaml $(wildcard src/*.md)




reveal: 
	mkdir -p ./docs
	pandoc -d settings.yaml $(FILES) -s -o docs/index.html
	cp -r src/images docs/images

