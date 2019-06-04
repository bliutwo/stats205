#!/bin/bash

R --vanilla --no-save < make_hw3.R

cp homework_3.html ../docs
cp homework_3.pdf ../docs
cp homework_3.Rmd ../docs

#cd ../docs
#bash ../docs/do_it.sh
#cd ../hw3
bash ../commit.sh
