#!/bin/bash

mongoimport -d agris -c tweets --upsertFields "id" $1
