all: say_hello generate

say_hello:
	@echo "Hi, human! I am now building this project for you."

generate:
	@echo "Running notebook..."
	jupyter nbconvert --to notebook --inplace --execute code/process-data.ipynb
	@echo "Exporting blog to html"
	jupyter nbconvert --to html --no-input --output-dir='./outputs' --execute code/blog.ipynb

# running 'make clean' will clean things up
clean:
	@echo "Cleaning up the blog post files that I just made."
	rm outputs/*.html
