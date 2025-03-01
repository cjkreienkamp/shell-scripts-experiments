#!/bin/bash

url="http://proof.ovh.net/files/1Mio.dat"
#curl ${url} -O
#curl ${url} -o NewFileDw
#curl ${url} > outputFile
curl -I ${url}
