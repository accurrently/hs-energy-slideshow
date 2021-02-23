FILES := src/meta.yaml $(wildcard src/*.md)




reveal: 
	mkdir -p ./docs
	pandoc -d settings.yaml $(FILES) -s -o output/index.html

