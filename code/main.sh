#!/bin/bash

jupyter nbconvert --to notebook --inplace --execute */process-data.ipynb
jupyter nbconvert --to html --no-input --execute */blog.ipynb
