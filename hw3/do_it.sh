#!/bin/bash

R --vanilla --no-save < make_hw3.R

cp homework_3.html ../docs

bash ../commit.sh
