#!/bin/bash

R --vanilla --no-save < make_hw4.R

cp homework_4.html ../docs
cp homework_4.pdf ../docs
cp homework_4.Rmd ../docs

#cd ../docs
#bash ../docs/do_it.sh
#cd ../hw3
bash ../commit.sh
