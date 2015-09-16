#!/bin/bash
cd ~/.vim/bundle
for b in *; do
	cd $b
	echo "Updating" $b "..."
	git pull > /dev/null
	cd ..
done
