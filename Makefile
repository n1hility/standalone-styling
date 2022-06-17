all: standalone-styling.css 

standalone-styling.css: standalone-styling.sass
	sass standalone-styling.sass standalone-styling.css
clean:
	rm standalone-styling.css*
