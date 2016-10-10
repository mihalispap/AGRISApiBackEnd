#!/bin/bash

##COMMANDS

sed -i 's/http:\/\/agris.fao.org\/aos\/records\//https:\/\/www.ncbi.nlm.nih.gov\/pubmed\//g' *.json

sed -i 's/}}/,"source":{"resource":"https:\/\/www.ncbi.nlm.nih.gov\/pubmed\/"}}}/g' *.json
