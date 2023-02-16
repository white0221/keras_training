#!/bin/bash

if [ $# -ne 1 ]; then
  echo "引数にファイルパスを指定してください。"
  exit 1
fi

docker run -it --rm -v $PWD:/tmp -w /tmp tensorflow/tensorflow python $1

exit 0
