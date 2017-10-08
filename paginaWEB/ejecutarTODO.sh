#!/bin/bash

for TODO in $(ls *.html); do

	"Firefox: $TODO"
	firefox $TODO

done
