#!/bin/bash

R --vanilla --no-save < make_hw6.R

cp homework_6.html ../docs
cp homework_6.pdf ../docs
cp homework_6.Rmd ../docs

bash ../commit.sh
