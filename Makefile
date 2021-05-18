all: say_hello generate

say_hello:
	@echo "Hi, human! I am now building this project for you."

generate:
	@echo "Running notebook..."
	jupyter nbconvert --to notebook --inplace --execute 01-code/01-process-data.ipynb
	@echo "Exporting blog to html"
	jupyter nbconvert --to html --no-input --output-dir='./03-outputs' --execute 01-code/02-title-here-blog.ipynb

# running 'make clean' will clean things up
clean:
	@echo "Cleaning up the blog post files that I just made."
	rm 03-outputs/*.html
