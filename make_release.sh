#!/bin/sh
rm -rf ./release
mkdir -p release/extra_cores
mkdir -p release/additional_mods
printf "Extra modules:\n"
cd core_modules_extra
for dir in *.hmod; do
	echo "$dir"
	cd "$dir"
    tar -czf "../../release/extra_cores/$dir" *
    cd ../
done
cd ../release
printf "\nPacking extra cores...\n"
zip -rq extra_cores.zip extra_cores/*
printf "\nPacking additional modules...\n"
mv ./extra_cores/use_* ./additional_mods
zip -rq additional_mods.zip additional_mods/*
printf "\nDone\n\n"

