FILES := src/meta.yaml $(wildcard src/*.md)




reveal: 
	mkdir -p ./output/revealjs
	pandoc -d settings.yaml $(FILES) -s -o output/revealjs/index.html

