#!/bin/bash

jupyter nbconvert --to notebook --inplace --execute code/01-process-data.ipynb
jupyter nbconvert --to html --no-input --output-dir='./outputs' --execute code/02-title-here-blog.ipynb
