#!/bin/bash

jupyter nbconvert --to notebook --inplace --execute code/process-data.ipynb
jupyter nbconvert --to html --no-input --output-dir='./outputs' --execute code/blog.ipynb
