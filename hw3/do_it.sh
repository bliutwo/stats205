#!/bin/bash

# use the current directory
$ -cwd
$ -S /bin/bash

# mail this address
$ -M $USER@stanford.edu
# send mail on begin, end, suspend
$ -m bes

# request 8GB of RAM, not hard-enforced on FarmShare
$ -l mem_free=8G

# request 6 mins of runtime, is hard-enforced on FarmShare
$ -l h_rt=00:06:00

R --vanilla --no-save < make_hw3.R

cp homework_3.html ../docs/index.html
cp homework_3.html ../docs

bash ../commit.sh
