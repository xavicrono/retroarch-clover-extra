# Extra RetroArch cores for hakchi

This is a collection of hakchi modules to extend the capabilities of your RetroArch installation.

Get RetroArch module from the main repository:
https://github.com/ClusterM/retroarch-clover/releases

The following modules are included:
- mupen64plus (Nintendo 64)
- snes9x2002 (Super Famicom/Super Nintendo)
- snes9x2005 (Super Famicom/Super Nintendo)
- caprice32 (Amstrad CPC), fixed and built by D_Skywalk, provided by 1lokolo1/nesito
- fbalpha2012_neogeo (Neo-Geo), provided by 1lokolo1/nesito
- fuse (ZX Spectrum), fixed and built by D_Skywalk, provided by 1lokolo1/nesito
- dosbox (MS-DOS), provided by 1lokolo1/nesito  and asper
- mame2000 (various arcades machines), fixed and built by D_Skywalk, provided by 1lokolo1/nesito
- mame2003 (various arcades machines), provided by asper
- mednafen_ngp (Neo Geo Pocket), provided by asper
- gme (various game music formats), provided by asper
- handy (Atari Lynx), provided by asper (BIOS image required, consult module's readme.txt and libretro Wiki)
- pcsx_rearmed (Sony PlayStation), suggested by asper, built by D_Skywalk and provided by Jelmer (BIOS image required, consult module's readme.txt and libretro Wiki)
- emux_chip8 (CHIP-8), provided by asper
- fmsx (MSX, MSX 2), provided by asper (BIOS image required, consult module's readme.txt and libretro Wiki)
- mednafen_vb (Virtual Boy), provided by asper
- mednafen_wswan (WonderSwan, WonderSwan Color), provided by asper
- nxengine (Cave Story), provided by asper
- o2em (Odyssey2 / Videopac+), provided by asper (BIOS image required, consult module's readme.txt and libretro Wiki)
- prosystem (Atari 7800), provided by asper (BIOS image required, consult module's readme.txt and libretro Wiki)
- vecx (Vectrex), provided by asper
- yabause (Sega Saturn), provided by asper (BIOS image required, consult module's readme.txt and libretro Wiki)

## How to install this

If you are using hakchi2:
1. Make sure that you are using hakchi2 version 2.14 or newer.
2. Go to "releases" tab and download the latest extra_cores.zip and additional_mods.zip.
3. Drag-and-drop it on hakchi2 window.
4. Press "OK" button and follow instructions.

### Important notes
- For general usage, consult README from the main repository:
https://github.com/ClusterM/retroarch-clover
- To use SNES9x2005 for all SNES games instead of SNES9x2010, install use_snes9x2005.hmod module. Make sure that snes9x2005 module is installed before installing use_snes9x2005!
- To use SNES9x2002 for all SNES games instead of SNES9x2010, install use_snes9x2002.hmod module. Make sure that snes9x2002 module is installed before installing use_snes9x2002!
- To use Mupen64Plus for all N64 games instead of GLupeN64, install use_mupen64plus.hmod module. Make sure that mupen64plus module is installed before installing use_mupen64plus!

Executables and arguments for all available cores:

        - /bin/snes <rom> <clover_args>
          runs "snes9x2010", "snes9x2005" or "snes9x2002" core
        - /bin/snes10 <rom> <clover_args>
          runs "snes9x2010" core
        - /bin/snes02 <rom> <clover_args>
          runs "snes9x2002" core if snes9x2005 or snes9x2010 is installed as a main core
        - /bin/snes05 <rom> <clover_args>
          runs "snes9x2005" core if snes9x2002 or snes9x2010 is installed as a main core
        - /bin/n64 <rom> <clover_args>
          runs "glupen64" core or "mupen64plus" core
        - /bin/n64p <rom> <clover_args>
          runs "mupen64plus" core
        - /bin/neo <rom> <clover_args>
          runs "fbalpha2012_neogeo" core
        - /bin/cpc <rom> <clover_args>
          runs "caprice32" core
        - /bin/zx <rom> <clover_args>
          runs "fuse" core
        - /bin/dosbox <rom> <clover_args>
          runs "dosbox" core
        - /bin/mame2000 <rom> <clover_args>
          runs "mame2000" core
        - /bin/mame2003 <rom> <clover_args>
          runs "mame2003" core
        - /bin/ngp <rom> <clover_args>
          runs "mednafen_ngp" core
        - /bin/ngc <rom> <clover_args>
          runs "mednafen_ngp" core
        - /bin/gme <rom> <clover_args>
          runs "gme" core
        - /bin/lnx <rom> <clover_args>
          runs "handy" core
        - /bin/pcsx <rom> <clover_args>
          runs "pcsx_rearmed" core
        - /bin/ch8 <rom> <clover_args>
          runs "emux_chip8" core
        - /bin/msx <rom> <clover_args>
          runs "fmsx" core
        - /bin/vb <rom> <clover_args>
          runs "mednafen_vb" core
        - /bin/ws <rom> <clover_args>
          runs "mednafen_wswan" core
        - /bin/wsc <rom> <clover_args>
          runs "mednafen_wswan" core
        - /bin/nxengine <rom> <clover_args>
          runs "nxengine" core
        - /bin/o2em <rom> <clover_args>
          runs "o2em" core
        - /bin/a78 <rom> <clover_args>
          runs "prosystem" core
        - /bin/vec <rom> <clover_args>
          runs "vecx" core
        - /bin/yabause <rom> <clover_args>
          runs "yabause" core

## Known issues

- For known issues, consult the main repository.

## Credits

RetroArch/libretro project: https://www.libretro.com
Lakka project: www.lakka.tv

(c) 2017
