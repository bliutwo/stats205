#!/bin/bash

R --vanilla --no-save < make_hw5.R

cp homework_5.html ../docs
cp homework_5.pdf ../docs
cp homework_5.Rmd ../docs

bash ../commit.sh
