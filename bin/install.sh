#!/bin/sh
#
# Install script for KeyRemap4MacBook
#
# Script by Jeong Mok Cho
#
SOURCE="../KeyRemap4MacBook/korean.xml"
TARGET="$HOME/Library/Application Support/KeyRemap4MacBook/private.xml"
SH_PWD=`dirname $0`

if [[ ! -e $TARGET ]]; then
  echo "Install KeyRemap4MacBook first..."
  exit
else
  cp "$SH_PWD/$SOURCE" "$TARGET"
  echo "Reloading private.xml in KeyRemap4MacBook"
  /Applications/KeyRemap4MacBook.app/Contents/Applications/KeyRemap4MacBook_cli.app/Contents/MacOS/KeyRemap4MacBook_cli reloadxml
fi
