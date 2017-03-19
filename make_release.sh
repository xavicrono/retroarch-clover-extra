#!/bin/sh
rm -rf ./release
mkdir -p release/cores
mkdir -p release/extra_cores
echo "\nPacking core template, BIOS template and CloverApp\n\n"
zip -rq release/libretro_core_template.zip libretro_core_template.hmod/*
zip -rq release/bios_template.zip bios_template.hmod/*
zip -rq release/CloverApp.zip CloverApp
echo "Packing retroarch.hmod"
cd retroarch.hmod && tar -czf ../release/retroarch.hmod * && cd ..
printf "\nModules:\n"
cd core_modules
for dir in *.hmod; do
	cd "$dir"
	echo "$dir"
    tar -czf "../../release/cores/$dir" *
    cd ../
done
printf "\nExtra modules:\n"
cd ../core_modules_extra
for dir in *.hmod; do
	echo "$dir"
	cd "$dir"
    tar -czf "../../release/extra_cores/$dir" *
    cd ../
done
cd ../
mkdir -p release/additional_mods
mv release/cores/use_* release/additional_mods
mv release/cores/xmb_* release/additional_mods
mv release/extra_cores/use_* release/additional_mods
echo "\nPacking retroarch and main cores"
cd release
zip -rq retroarch_with_cores.zip retroarch.hmod cores
echo "\nPacking extra cores"
zip -rq extra_cores.zip extra_cores/*
echo "\nPacking additional modules"
zip -rq additional_mods.zip additional_mods/*
