#!/bin/bash

WRAPPER="`readlink -f "$0"`"
HERE="`dirname "$WRAPPER"`"

cd $HERE;

echo Syncronizing: $PWD;
cd ~;

cd .config;
echo Syncronizing: $PWD

cp -rf compify $RSPROJ_SKEL_DIR;
cp -rf font-manager $RSPROJ_SKEL_DIR;
cp -rf fontconfig $RSPROJ_SKEL_DIR;              
cp -rf gtk-3.0 $RSPROJ_SKEL_DIR;              
cp -rf gtk-4.0 $RSPROJ_SKEL_DIR;              
cp -rf pantask $RSPROJ_SKEL_DIR;              
cp -rf qt6ct $RSPROJ_SKEL_DIR;              
cp -rf rsp $RSPROJ_SKEL_DIR;              
cp -rf sesman $RSPROJ_SKEL_DIR;              
cp -rf spotrun $RSPROJ_SKEL_DIR;              
cp -rf Theman $RSPROJ_SKEL_DIR;              
cp -rf tint2 $RSPROJ_SKEL_DIR;              
cp -rf winskip $RSPROJ_SKEL_DIR;              
cp -rf xsettingsd $RSPROJ_SKEL_DIR;              
cp -rf autorun.json $RSPROJ_SKEL_DIR;              
cp -rf autostart.json $RSPROJ_SKEL_DIR;              
cp -rf QtProject.conf $RSPROJ_SKEL_DIR;              
cp -rf user-dirs.dirs $RSPROJ_SKEL_DIR;              
cp -rf user-dirs.locale $RSPROJ_SKEL_DIR;              