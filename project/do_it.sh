#!/bin/bash

R --vanilla --no-save < make_final.R

cp final.html ../docs
cp final.pdf ../docs
cp final.Rmd ../docs

bash ../commit.sh
